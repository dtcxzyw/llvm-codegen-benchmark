func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsll.vi	v8, v8, 4
	li	a0, -128
	vand.vx	v8, v8, a0
	vxor.vi	v8, v8, -7
	ret

