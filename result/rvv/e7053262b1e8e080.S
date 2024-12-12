func0000000000000002:                   # @func0000000000000002
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	lui	a0, 322639
	addi	a0, a0, -945
	vadd.vi	v10, v8, 12
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	li	a0, 13
	vnmsub.vx	v8, a0, v10
	ret
