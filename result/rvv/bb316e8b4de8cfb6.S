func0000000000000082:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, 1792
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000602:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 4
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -4
	lui	a0, 2
	addi	a0, a0, 12
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

