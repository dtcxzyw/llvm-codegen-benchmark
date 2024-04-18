func0000000000000019:                   # @func0000000000000019
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v14, v14, v12
	vsra.vi	v14, v14, 2
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 7
	vnmsub.vx	v14, a0, v12
	vmsle.vi	v0, v14, -1
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v14, v14, v12
	vsra.vi	v14, v14, 2
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 7
	vnmsub.vx	v14, a0, v12
	vmsle.vi	v0, v14, -1
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v8, v10
	ret
