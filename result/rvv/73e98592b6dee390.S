func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v10, v10, 4
	vsrl.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v12, v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 30
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

