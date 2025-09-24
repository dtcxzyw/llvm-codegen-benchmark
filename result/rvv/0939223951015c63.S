func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	vsrl.vi	v16, v10, 5
	vfwcvt.f.xu.v	v8, v12
	li	a0, 1049
	vfwcvt.f.xu.v	v12, v16
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret

