func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

