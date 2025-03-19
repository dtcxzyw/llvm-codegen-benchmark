func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret

