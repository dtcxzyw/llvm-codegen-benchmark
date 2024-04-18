func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmul.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret
