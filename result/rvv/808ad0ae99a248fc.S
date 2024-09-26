func0000000000000001:                   # @func0000000000000001
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
