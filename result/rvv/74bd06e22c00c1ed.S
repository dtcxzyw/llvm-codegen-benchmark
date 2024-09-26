func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	fmv.w.x	fa5, zero
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret
