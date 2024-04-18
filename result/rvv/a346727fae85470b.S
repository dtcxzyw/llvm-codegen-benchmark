func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
