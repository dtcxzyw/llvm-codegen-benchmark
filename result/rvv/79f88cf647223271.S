func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfmadd.vv	v8, v8, v12
	ret
.LCPI1_0:
	.word	0xc1eb3333                      # float -29.3999996
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmul.vf	v8, v8, fa5
	vfmadd.vv	v8, v8, v12
	ret
