func000000000000000f:                   # @func000000000000000f
	lui	a0, 439805
	addi	a0, a0, -1429
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 20
	lui	a0, 610
	addi	a0, a0, 1440
	vnmsac.vx	v8, a0, v10
	vmv.v.i	v10, 1
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
