func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 528416
	addi	a0, a0, 1033
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 12
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 873813
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
