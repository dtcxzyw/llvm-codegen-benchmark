func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 259
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

