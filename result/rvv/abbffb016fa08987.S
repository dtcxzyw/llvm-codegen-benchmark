func0000000000000318:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000302:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 28
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000058:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 96
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 4
	bseti	a0, zero, 32
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

