func000000000000000c:
	lui	a0, 877240
	addi	a0, a0, 215
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 16
	vsrl.vi	v10, v10, 7
	vadd.vi	v10, v10, 3
	addi	a0, a0, -12
	vmadd.vx	v8, a0, v10
	ret

