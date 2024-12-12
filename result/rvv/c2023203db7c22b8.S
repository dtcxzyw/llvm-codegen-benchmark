func0000000000000000:                   # @func0000000000000000
	lui	a0, 23
	addi	a0, a0, -1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	ret
