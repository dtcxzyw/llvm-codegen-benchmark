func0000000000000005:                   # @func0000000000000005
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 15
	lui	a1, 16
	addi	a1, a1, -15
	vnmsub.vx	v12, a1, v10
	vsll.vi	v10, v12, 16
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 15
	vnmsub.vx	v12, a1, v8
	vor.vv	v8, v12, v10
	ret
