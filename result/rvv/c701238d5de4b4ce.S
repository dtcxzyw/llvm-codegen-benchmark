func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, 265591
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	lui	a0, 532131
	slli.uw	a0, a0, 31
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	fmv.d.x	fa5, a0
	vfdiv.vf	v16, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

