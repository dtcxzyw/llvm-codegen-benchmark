func0000000000000001:                   # @func0000000000000001
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v10, v9, a0
	vadd.vv	v9, v10, v9
	vsra.vi	v9, v9, 4
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vwadd.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
