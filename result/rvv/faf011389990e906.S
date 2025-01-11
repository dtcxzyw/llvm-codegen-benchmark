func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	ret

func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret

