func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfdiv.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

