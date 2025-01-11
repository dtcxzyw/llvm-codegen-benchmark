func0000000000000001:
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret

