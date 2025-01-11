func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	ret

