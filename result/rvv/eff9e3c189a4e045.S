func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	lui	a0, 277120
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	vfneg.v	v8, v8
	ret
