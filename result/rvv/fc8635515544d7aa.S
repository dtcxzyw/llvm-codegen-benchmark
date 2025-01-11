func0000000000000304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vmor.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

