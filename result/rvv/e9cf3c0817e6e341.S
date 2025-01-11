func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	lui	a0, 1
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000302:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v10, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	li	a0, 127
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000102:
	li	a0, 1793
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 1024
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v10, v0
	vmor.mm	v0, v8, v9
	ret

