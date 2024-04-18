func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	vsrl.vi	v8, v8, 1
	lui	a0, 13
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	ret
