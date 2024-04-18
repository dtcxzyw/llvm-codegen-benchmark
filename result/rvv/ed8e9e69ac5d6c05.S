func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vxor.vv	v8, v10, v8
	li	a0, 35
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 16
	vxor.vv	v8, v10, v8
	ret
