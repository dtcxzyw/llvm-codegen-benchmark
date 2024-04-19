func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 10
	vadd.vv	v8, v8, v9
	li	a0, 246
	vmacc.vx	v8, a0, v12
	ret
