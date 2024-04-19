func0000000000000077:                   # @func0000000000000077
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmacc.vv	v8, v10, v14
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmacc.vv	v8, v10, v14
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret
