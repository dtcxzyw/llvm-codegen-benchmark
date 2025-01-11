func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

