func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 1000
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 8
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 1024
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 1024
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 4
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
