func0000000000000008:
	li	a0, -512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

