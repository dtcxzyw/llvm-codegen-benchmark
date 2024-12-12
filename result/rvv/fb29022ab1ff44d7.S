func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 11
	addi	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret
