func0000000000006302:
	lui	a0, 1048574
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmsne.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000006042:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000002108:
	li	a0, -71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, -9
	vmsltu.vx	v10, v12, a0
	li	a0, 173
	vmand.mm	v10, v14, v10
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000002102:
	li	a0, -49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, -8
	vmsltu.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmseq.vi	v11, v8, 13
	vmor.mm	v0, v10, v11
	ret

