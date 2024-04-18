.LCPI0_0:
	.word	0x4333e666                      # float 179.899994
.LCPI0_1:
	.word	0x4334199a                      # float 180.100006
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa4
	vmand.mm	v0, v12, v13
	ret
.LCPI1_0:
	.quad	0x47e0000000000000              # double 1.7014118346046923E+38
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vfclass.v	v8, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v8, 0
	vmfge.vf	v8, v16, fa5
	vmandn.mm	v0, v24, v8
	ret
