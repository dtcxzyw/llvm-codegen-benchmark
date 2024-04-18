func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 596523
	addi	a0, a0, 965
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 11
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	lui	a0, 1
	addi	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret
