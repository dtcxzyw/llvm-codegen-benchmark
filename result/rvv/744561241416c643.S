func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vror.vi	v10, v10, 43
	li	a0, 255
	vxor.vv	v10, v10, v12
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vror.vi	v10, v10, 43
	li	a0, 255
	vxor.vv	v10, v10, v12
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
