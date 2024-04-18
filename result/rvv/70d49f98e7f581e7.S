func0000000000000000:                   # @func0000000000000000
	li	a0, 765
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	li	a0, 23
	vmacc.vx	v8, a0, v9
	ret
