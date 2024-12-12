func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -1
	srli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
