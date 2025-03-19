func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 7
	vwadd.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 31
	vwadd.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	ret

