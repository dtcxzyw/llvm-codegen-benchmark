func000000000000003f:                   # @func000000000000003f
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret
