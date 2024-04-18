func0000000000000031:                   # @func0000000000000031
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 6
	li	a0, 1000
	vnmsub.vx	v12, a0, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmadd.vx	v12, a0, v8
	lui	a0, 244141
	addi	a0, a0, -1536
	vadd.vx	v8, v12, a0
	ret
