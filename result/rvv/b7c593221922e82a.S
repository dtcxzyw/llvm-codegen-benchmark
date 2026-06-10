func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwsub.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

