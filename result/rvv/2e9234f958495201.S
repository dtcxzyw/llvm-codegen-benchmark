func0000000000000000:                   # @func0000000000000000
	lui	a0, 792320
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	lui	a0, 266752
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret
.LCPI1_0:
	.word	0x3ded3cb2                      # float 0.115838423
.LCPI1_1:
	.word	0x3a92b707                      # float 0.00111934624
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vf	v12, fa4, v8
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
