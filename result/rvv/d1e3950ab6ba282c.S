func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	vadd.vi	v12, v10, 1
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 40
	vadd.vx	v12, v10, a0
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

