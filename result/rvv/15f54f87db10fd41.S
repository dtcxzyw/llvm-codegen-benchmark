func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmandn.mm	v0, v8, v0
	ret

func0000000000000028:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmandn.mm	v0, v8, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmor.mm	v8, v9, v8
	vmandn.mm	v0, v8, v0
	ret

func0000000000000010:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmandn.mm	v0, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 7
	vmor.mm	v8, v8, v9
	vmandn.mm	v0, v8, v0
	ret

