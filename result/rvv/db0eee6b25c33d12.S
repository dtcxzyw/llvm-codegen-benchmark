func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 3
	vmacc.vv	v8, v14, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsrl.vi	v10, v10, 1
	vmacc.vv	v8, v14, v10
	ret
