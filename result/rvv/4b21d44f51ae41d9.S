func0000000000000019:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vbrev.v	v9, v9
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vrsub.vx	v8, v8, a0
	vsrl.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

