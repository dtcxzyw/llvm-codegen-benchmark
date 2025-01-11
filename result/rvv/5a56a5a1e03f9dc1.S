func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, -16
	li	a0, 16
	vwaddu.vx	v8, v10, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -4
	ret

