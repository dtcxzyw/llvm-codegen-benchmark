func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v14
	ret

