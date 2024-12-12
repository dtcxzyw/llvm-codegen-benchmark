func0000000000000050:                   # @func0000000000000050
	lui	a0, 877240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	addi	a0, a0, 215
	vmulhu.vx	v10, v10, a0
	li	a0, 153
	vsrl.vi	v10, v10, 7
	vmacc.vx	v12, a0, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
