func000000000000003f:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, zero
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	ret

func000000000000001d:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	ret

