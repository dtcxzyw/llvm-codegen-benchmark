func0000000000000008:                   # @func0000000000000008
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vi	v8, v8, 12
	lui	a0, 322639
	addi	a0, a0, -945
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 13
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
