func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

