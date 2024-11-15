func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 699051
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1366
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	vxor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret
