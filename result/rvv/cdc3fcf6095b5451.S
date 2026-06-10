func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v9, v12, a0
	vnsrl.wv	v8, v10, v9
	ret

