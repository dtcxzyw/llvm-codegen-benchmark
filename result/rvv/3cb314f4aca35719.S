func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmv.v.i	v10, 2
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v8, a0
	li	a0, 153
	vsrl.vi	v8, v8, 7
	vmadd.vx	v8, a0, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

