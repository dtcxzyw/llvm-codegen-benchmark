func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vand.vi	v8, v11, 1
	ret

