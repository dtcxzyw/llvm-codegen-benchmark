func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret
