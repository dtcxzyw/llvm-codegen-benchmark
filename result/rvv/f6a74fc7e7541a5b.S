func0000000000000001:
	li	a0, 88
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

