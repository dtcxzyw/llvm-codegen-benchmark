func0000000000000000:
	li	a0, 1017
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfmul.vv	v12, v12, v24
	vfmul.vv	v8, v8, v12
	ret

