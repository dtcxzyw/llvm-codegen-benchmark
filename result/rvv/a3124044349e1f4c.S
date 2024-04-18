func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	ret
