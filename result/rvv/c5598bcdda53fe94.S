func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 63
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 31
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
