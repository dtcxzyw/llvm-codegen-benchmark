func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 13
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
