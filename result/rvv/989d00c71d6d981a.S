func0000000000000009:                   # @func0000000000000009
	li	a0, -457
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 6
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsra.vi	v10, v8, 15
	vsrl.vi	v10, v10, 13
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
