func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 20
	vadd.vv	v12, v11, v10
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 20
	vadd.vv	v12, v11, v10
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vadd.vv	v12, v11, v10
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

