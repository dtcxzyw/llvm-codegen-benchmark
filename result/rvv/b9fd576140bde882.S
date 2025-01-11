func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret

