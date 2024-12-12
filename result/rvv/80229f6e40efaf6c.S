func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 688572
	addi	a0, a0, -363
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 1048568
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 13
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	addi	a0, a0, 1262
	vmax.vx	v8, v8, a0
	ret
