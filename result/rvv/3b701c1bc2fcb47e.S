func0000000000000140:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	li	a0, 153
	vmacc.vx	v14, a0, v12
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v12, v14, a0
	vsrl.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

