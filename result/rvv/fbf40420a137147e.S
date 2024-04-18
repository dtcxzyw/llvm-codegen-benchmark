func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vmacc.vv	v8, v12, v9
	ret
