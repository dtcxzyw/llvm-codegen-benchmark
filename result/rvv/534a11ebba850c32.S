func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vmul.vv	v10, v9, v8
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	ret

