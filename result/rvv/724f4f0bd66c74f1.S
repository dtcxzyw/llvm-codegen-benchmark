func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	lui	a0, 4080
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 48
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

