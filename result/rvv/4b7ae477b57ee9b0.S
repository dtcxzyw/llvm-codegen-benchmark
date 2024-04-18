func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vmv.v.i	v8, 0
	fmv.w.x	fa5, zero
	vfmacc.vf	v8, fa5, v16
	ret
