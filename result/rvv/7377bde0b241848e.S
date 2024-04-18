func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	lui	a0, 266752
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	vmerge.vim	v8, v8, 0, v0
	ret
