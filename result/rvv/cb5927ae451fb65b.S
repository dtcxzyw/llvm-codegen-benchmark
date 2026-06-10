func0000000000000000:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v12, 2
	vsub.vv	v8, v8, v10
	ret

