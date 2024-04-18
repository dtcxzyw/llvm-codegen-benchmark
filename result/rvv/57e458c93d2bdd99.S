func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 16
	vxor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 24
	vxor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	vxor.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
