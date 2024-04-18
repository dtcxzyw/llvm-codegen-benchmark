func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 31
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v12, v8, a0
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 31
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v12, v8, a0
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 5
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
