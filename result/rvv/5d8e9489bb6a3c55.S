func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -32
	vadd.vx	v8, v8, a0
	vsrl.vv	v8, v9, v8
	ret
