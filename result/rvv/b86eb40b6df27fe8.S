func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 30
	lui	a0, 442489
	vxor.vv	v10, v12, v10
	addi	a0, a0, -1691
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret

