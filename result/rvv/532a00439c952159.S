func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

