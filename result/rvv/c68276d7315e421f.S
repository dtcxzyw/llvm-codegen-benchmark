func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, 435
	vxor.vv	v10, v14, v10
	bseti	a0, a0, 40
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vxor.vv	v10, v14, v10
	li	a0, 33
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
