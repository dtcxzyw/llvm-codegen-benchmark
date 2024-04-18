func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fli.s	fa5, 4.0
	vfmul.vf	v12, v12, fa5
	lui	a0, 269696
	fmv.w.x	fa5, a0
	vfdiv.vf	v12, v12, fa5
	vfmadd.vv	v8, v8, v12
	ret
