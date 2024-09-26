func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 26
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a1, 39
	slli	a1, a1, 33
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
