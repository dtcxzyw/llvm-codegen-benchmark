func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v9, v10, 1
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000004:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 7
	slli	a0, a0, 60
	addi	a0, a0, 1
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret

