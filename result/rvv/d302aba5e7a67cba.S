func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
