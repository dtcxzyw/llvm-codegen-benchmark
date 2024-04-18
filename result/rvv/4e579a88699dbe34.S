func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 16
	vror.vi	v10, v10, 8
	vxor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 24
	vxor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	vror.vi	v10, v10, 47
	vxor.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
