func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 91867
	addi	a0, a0, 115
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	addi	a0, a0, -704
	vadd.vx	v8, v8, a0
	ret
