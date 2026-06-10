func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 9
	vmsne.vi	v13, v10, 12
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000005184:
	lui	a0, 15
	addi	a1, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a1
	addi	a0, a0, -1217
	vmsne.vx	v13, v10, a0
	li	a0, 177
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v8, v10
	ret

