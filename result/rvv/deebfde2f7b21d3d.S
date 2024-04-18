func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	li	a0, -3
	vmadd.vx	v9, a0, v8
	vadd.vi	v8, v9, -2
	ret
