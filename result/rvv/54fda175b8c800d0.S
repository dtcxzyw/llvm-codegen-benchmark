func0000000000000061:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000006c:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

