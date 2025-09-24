func0000000000000002:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v16, v12, a0
	lui	a0, 4105
	slli	a0, a0, 38
	vfwcvt.f.x.v	v12, v16
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	ret

