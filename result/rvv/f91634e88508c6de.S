func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

