func0000000000000010:
	li	a0, -1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vdivu.vv	v10, v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

