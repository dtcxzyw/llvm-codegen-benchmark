func000000000000310c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	vor.vv	v10, v8, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmandn.mm	v9, v10, v14
	vmor.mm	v0, v8, v9
	ret

