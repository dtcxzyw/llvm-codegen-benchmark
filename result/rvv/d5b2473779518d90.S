func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 8
	vmor.mm	v9, v0, v9
	vmandn.mm	v0, v9, v8
	ret

func0000000000000002:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v9, v0, v9
	vmandn.mm	v0, v9, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vmandn.mm	v0, v9, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	vmor.mm	v9, v9, v0
	vmandn.mm	v0, v9, v8
	ret

