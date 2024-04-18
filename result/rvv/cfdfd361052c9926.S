func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 47
	vxor.vv	v8, v10, v8
	li	a0, 221
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 51
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 43
	vxor.vv	v8, v10, v8
	bseti	a0, zero, 59
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 48
	ret
