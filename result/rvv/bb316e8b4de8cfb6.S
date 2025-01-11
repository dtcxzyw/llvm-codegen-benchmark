func0000000000000082:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1792
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func0000000000000088:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -4
	lui	a0, 2
	addi	a0, a0, 12
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret

