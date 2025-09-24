func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v10, v9, v8
	lui	a0, 16473
	slli	a0, a0, 36
	vfwcvt.f.f.v	v8, v10
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

