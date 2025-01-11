func0000000000000884:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

