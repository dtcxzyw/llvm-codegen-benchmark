func0000000000000002:                   # @func0000000000000002
	li	a0, 511
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	lui	a0, 3
	addi	a0, a0, -1365
	vmulh.vx	v8, v8, a0
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	ret
