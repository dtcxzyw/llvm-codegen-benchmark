func0000000000000005:                   # @func0000000000000005
	lui	a0, 13
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 18
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
