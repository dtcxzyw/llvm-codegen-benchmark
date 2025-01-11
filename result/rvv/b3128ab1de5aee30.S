func0000000000000010:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

