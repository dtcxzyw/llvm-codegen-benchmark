func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 5
	vmadd.vx	v8, a0, v10
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	li	a0, 153
	vmadd.vx	v8, a0, v10
	ret
