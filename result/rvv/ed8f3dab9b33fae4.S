func0000000000000058:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000302:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 12
	li	a0, 132
	vmseq.vi	v12, v10, 12
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

