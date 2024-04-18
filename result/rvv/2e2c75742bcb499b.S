func0000000000000097:                   # @func0000000000000097
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v12, v12, a0
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
