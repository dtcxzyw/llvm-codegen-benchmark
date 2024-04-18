func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfmadd.vf	v8, fa5, v12
	ret
