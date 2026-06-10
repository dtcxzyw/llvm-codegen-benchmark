func0000000000006302:
	lui	a0, 1048574
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006042:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000002108:
	li	a0, -71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, -9
	li	a0, 173
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000002102:
	li	a0, -49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, -8
	vmseq.vi	v10, v8, 13
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

