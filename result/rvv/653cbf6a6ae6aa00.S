func0000000000000102:
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v9, v9, v10
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 13
	vmor.mm	v0, v8, v9
	ret

func0000000000000104:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v8, 9
	vmor.mm	v9, v9, v10
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v9, v8
	ret

func000000000000040c:
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, -126
	vmor.mm	v9, v10, v9
	vmor.mm	v9, v0, v9
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

