func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v8, v12
	lui	a0, 16473
	vfwcvt.f.f.v	v8, v16
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

