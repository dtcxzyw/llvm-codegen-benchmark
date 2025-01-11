func0000000000000042:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

