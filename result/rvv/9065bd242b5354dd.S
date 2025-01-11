func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -8
	ret

