func000000000000005d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

func0000000000000057:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 12
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000007f:
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 52
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	vor.vv	v8, v10, v8
	ret

