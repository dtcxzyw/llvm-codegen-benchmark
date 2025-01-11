func0000000000000000:
	li	a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000002b:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -529
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

