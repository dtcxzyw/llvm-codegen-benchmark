func0000000000000030:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vv	v12, v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

