func0000000000000031:
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v14, v12
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v14, v12
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

