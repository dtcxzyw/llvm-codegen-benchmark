func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 47
	vror.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 47
	vror.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
