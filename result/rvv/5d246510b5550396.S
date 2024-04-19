func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 20
	addi	a0, a0, 1968
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 17
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
