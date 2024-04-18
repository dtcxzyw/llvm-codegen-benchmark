func0000000000000007:                   # @func0000000000000007
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 13
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v10, a0, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
