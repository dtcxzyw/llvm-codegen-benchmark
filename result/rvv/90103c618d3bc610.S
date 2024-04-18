func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 2047
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
