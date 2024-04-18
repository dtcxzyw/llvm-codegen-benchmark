func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vxor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
