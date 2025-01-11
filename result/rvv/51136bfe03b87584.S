func0000000000000318:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmsne.vx	v12, v8, a0
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000302:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 28
	vmsne.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 96
	vmand.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vand.vi	v8, v8, 2
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	li	a0, -1
	slli	a0, a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -4
	rori	a0, a0, 16
	vmsgtu.vx	v12, v8, a0
	li	a0, -11
	slli	a0, a0, 47
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

