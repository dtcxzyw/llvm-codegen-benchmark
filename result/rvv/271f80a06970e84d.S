func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000308:
	lui	a0, 4032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 576
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -5
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000302:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 14
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 9
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

