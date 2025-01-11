func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vand.vi	v8, v8, 4
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, -3
	vmseq.vi	v10, v8, 1
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 576
	vmsne.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmandn.mm	v8, v12, v0
	vmor.mm	v9, v12, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

