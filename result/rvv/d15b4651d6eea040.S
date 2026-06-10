func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000058:
	lui	a0, 772
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -5
	vmor.mm	v8, v12, v0
	vmandn.mm	v9, v12, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, 24
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmandn.mm	v9, v12, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000318:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	li	a0, 40
	vmsne.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

