func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
