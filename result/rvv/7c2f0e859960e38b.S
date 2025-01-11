func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 32
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	ret

