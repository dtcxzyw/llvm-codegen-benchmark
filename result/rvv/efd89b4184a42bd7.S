func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 47
	vror.vi	v10, v10, 43
	li	a0, 32
	vxor.vv	v10, v10, v12
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	vror.vi	v10, v10, 47
	li	a0, 32
	vxor.vv	v10, v10, v12
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
