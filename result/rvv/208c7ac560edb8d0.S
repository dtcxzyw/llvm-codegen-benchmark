func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v11, v8, 13
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v11, a0, v10
	li	a0, 32
	vwsll.vx	v8, v11, a0
	ret
