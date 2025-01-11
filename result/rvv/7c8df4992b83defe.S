func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vfmul.vf	v8, v16, fa5
	ret

