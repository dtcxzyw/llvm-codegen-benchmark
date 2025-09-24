func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, -48
	vwadd.vx	v16, v13, a0
	lui	a0, 4105
	slli	a0, a0, 38
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v16
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	ret

