func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v9, v8
	ret
