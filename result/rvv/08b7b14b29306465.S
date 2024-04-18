func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vand.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
