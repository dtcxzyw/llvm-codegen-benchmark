func00000000000001b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048544
	addi	a0, a0, 30
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	addi	a0, a0, 15
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

