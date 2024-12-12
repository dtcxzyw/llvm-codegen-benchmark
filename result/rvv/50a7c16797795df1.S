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
	.word	0x4b189680                      # float 1.0E+7
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa4, 1.0
	vmfge.vf	v12, v8, fa4
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	lui	a0, 389120
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v8, 0
	vmfge.vf	v8, v12, fa5
	vmandn.mm	v0, v16, v8
	ret
.LCPI3_0:
	.word	0x3dd67750                      # float 0.104719758
.LCPI3_1:
	.word	0x40425c20                      # float 3.03687286
func0000000000000124:                   # @func0000000000000124
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmflt.vf	v13, v8, fa4
	vmand.mm	v0, v12, v13
	ret
