func0000000000000003:                   # @func0000000000000003
	li	a0, 1013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 214
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 214
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1013
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
