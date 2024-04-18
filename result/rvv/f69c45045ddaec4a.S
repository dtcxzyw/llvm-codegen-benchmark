func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfncvt.f.f.w	v12, v16
	fli.s	fa5, 1.0
	vfrsub.vf	v12, v12, fa5, v0.t
	vfmul.vv	v8, v12, v8
	ret
