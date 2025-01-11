func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, -53
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000056:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 190
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

