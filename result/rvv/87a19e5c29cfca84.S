func0000000000000090:
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -65
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000010:
	lui	a0, 1048560
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048544
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

