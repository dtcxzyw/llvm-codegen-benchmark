func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	li	a0, 4
	bseti	a0, a0, 63
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	li	a0, 4
	bseti	a0, a0, 63
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000058:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 5
	slli	a0, a0, 29
	addi	a0, a0, -1
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

