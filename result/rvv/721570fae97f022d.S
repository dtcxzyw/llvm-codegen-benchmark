.LCPI0_0:
	.word	0xbd23d70a                      # float -0.0399999991
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
