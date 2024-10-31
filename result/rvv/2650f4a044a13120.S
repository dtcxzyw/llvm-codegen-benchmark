func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	vand.vi	v10, v12, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 240
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	ret
