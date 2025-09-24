func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, 1040423
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v12, v16, fa5
	vfadd.vv	v8, v8, v12
	ret

