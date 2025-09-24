func0000000000000000:
	li	a0, 1055
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v12
	ret

