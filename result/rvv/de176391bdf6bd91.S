func0000000000002308:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v9, 7
	vmsne.vi	v9, v9, 4
	vmand.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func0000000000006308:
	li	a0, 23
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 15
	vmsne.vx	v9, v9, a0
	vmand.mm	v9, v10, v9
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000006102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 1
	vmsleu.vi	v9, v9, 2
	vmand.mm	v9, v9, v10
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v8, v9
	ret

