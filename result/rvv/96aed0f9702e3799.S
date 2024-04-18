.LCPI0_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vv	v24, v16, v16
	vfmul.vf	v16, v24, fa5
	vmflt.vv	v0, v8, v16
	ret
