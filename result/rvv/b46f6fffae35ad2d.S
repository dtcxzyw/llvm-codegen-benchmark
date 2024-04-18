func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8
	fmv.w.x	fa5, zero
	vfmul.vf	v8, v8, fa5, v0.t
	ret
