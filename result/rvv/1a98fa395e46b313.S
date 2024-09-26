func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 524032
	vand.vx	v8, v8, a0
	vsub.vv	v8, v9, v8
	lui	a0, 27392
	vadd.vx	v8, v8, a0
	ret
