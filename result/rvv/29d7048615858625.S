func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 8.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 3.0
	vfrdiv.vf	v8, v8, fa5
	lui	a0, 254976
	vmerge.vxm	v8, v8, a0, v0
	ret
