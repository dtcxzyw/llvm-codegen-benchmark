func0000000000000498:
	li	a0, -470
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 463
	vmsleu.vi	v12, v10, -4
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000484:
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -2048
	vmsltu.vx	v12, v10, a0
	lui	a0, 272
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

