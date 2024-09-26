func0000000000000002:                   # @func0000000000000002
	li	a0, -61
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 19
	addi	a0, a0, 1089
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 14
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 18
	ret
