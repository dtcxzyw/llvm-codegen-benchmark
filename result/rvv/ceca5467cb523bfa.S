func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	vfwcvt.f.f.v	v8, v12
	ret

