func0000000000000181:                   # @func0000000000000181
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
