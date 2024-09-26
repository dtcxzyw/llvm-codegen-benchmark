func0000000000000007:                   # @func0000000000000007
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	vor.vi	v8, v8, 1
	ret
