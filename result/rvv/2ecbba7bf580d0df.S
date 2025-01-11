func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	li	a0, 63
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

