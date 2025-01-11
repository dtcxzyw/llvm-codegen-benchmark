func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

