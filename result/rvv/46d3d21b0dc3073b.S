func000000000000003f:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	lui	a0, 256
	vadd.vx	v8, v12, a0
	ret

func0000000000000000:
	bseti	a0, zero, 36
	addi	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 128
	vadd.vx	v8, v12, a0
	ret

