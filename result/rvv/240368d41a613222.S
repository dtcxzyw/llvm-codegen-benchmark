func0000000000000014:                   # @func0000000000000014
	lui	a0, 877240
	addi	a0, a0, 215
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vmv.v.i	v10, 2
	li	a0, 153
	vmacc.vx	v10, a0, v8
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	ret
