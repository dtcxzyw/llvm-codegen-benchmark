func0000000000000000:
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	vfncvt.f.f.w	v8, v16
	ret

