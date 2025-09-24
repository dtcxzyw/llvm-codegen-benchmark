func0000000000000000:
	lui	a0, 32909
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	li	a0, 44
	vmin.vx	v8, v12, a0
	ret

