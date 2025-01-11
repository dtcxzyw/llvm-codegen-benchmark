func000000000000310c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v8, v12
	vmsne.vi	v14, v8, 0
	vmsgtu.vx	v8, v10, a0
	vmsne.vi	v9, v12, 0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v14, v8
	vmor.mm	v0, v9, v8
	ret

