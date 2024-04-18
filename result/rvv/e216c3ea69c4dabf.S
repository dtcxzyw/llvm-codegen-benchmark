func0000000000000003:                   # @func0000000000000003
	lui	a0, 5
	addi	a0, a0, 1366
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
