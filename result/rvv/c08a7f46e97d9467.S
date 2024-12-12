func000000000000002a:                   # @func000000000000002a
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	lui	a0, 16
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmax.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmax.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
