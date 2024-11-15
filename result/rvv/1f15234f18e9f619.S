func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 18
	li	a0, 32
	vxor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 18
	li	a0, 32
	vxor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
