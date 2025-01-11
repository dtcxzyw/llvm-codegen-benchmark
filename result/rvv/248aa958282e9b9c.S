func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 4
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

