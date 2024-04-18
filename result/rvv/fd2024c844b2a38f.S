func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfwcvt.f.f.v	v8, v16
	ret
