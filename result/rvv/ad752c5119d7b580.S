func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsltu.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v13, v8
	ret

