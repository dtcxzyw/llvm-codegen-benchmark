func0000000000000005:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000034:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v12, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, 45
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000035:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret

