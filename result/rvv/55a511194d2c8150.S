func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsrl.vi	v12, v10, 4
	vand.vi	v8, v10, 15
	li	a0, 10
	vmacc.vx	v8, a0, v12
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v12, v10, 4
	vand.vi	v8, v10, 15
	li	a0, 10
	vmacc.vx	v8, a0, v12
	ret
