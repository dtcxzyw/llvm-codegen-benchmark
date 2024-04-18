func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 31
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 1
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
