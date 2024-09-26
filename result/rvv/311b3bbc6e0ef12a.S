func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0517578125e-05
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfwadd.wv	v8, v8, v16
	ret
