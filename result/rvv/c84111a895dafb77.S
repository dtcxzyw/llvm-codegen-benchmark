func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	lui	a0, 233017
	addi	a0, a0, -455
	slli	a0, a0, 32
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 29
	vadd.vi	v8, v8, -8
	ret
