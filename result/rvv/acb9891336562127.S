func0000000000000004:
	li	a0, -1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vdivu.vv	v8, v12, v8
	ret

