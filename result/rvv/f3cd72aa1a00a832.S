func0000000000000020:                   # @func0000000000000020
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 22
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret
