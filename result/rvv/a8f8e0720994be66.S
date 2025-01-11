func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v12, v0, v12
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func00000000000001a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v12, v0, v12
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

