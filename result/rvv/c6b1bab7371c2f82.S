func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vxor.vv	v10, v12, v10
	li	a0, 33
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vxor.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vxor.vv	v10, v12, v10
	li	a0, 33
	vmul.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vxor.vv	v8, v10, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vxor.vv	v10, v12, v10
	li	a0, 33
	vmul.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vxor.vv	v8, v10, v12
	ret
