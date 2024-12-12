.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	fli.d	fa5, 2.0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI1_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
.LCPI1_1:
	.quad	0x3feffffffffffff7              # double 0.999999999999999
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v16, v16
	vmfge.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
.LCPI2_0:
	.quad	0x47e0000000000000              # double 1.7014118346046923E+38
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vfclass.v	v8, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v8, 0
	vmfge.vf	v8, v16, fa5
	vmandn.mm	v0, v24, v8
	ret
.LCPI3_0:
	.quad	0x4341c37937e08000              # double 1.0E+16
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa4, 1.0
	vmfge.vf	v16, v8, fa4
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmflt.vf	v24, v16, fa5
	vmsne.vi	v16, v8, 0
	vmandn.mm	v0, v16, v24
	ret
