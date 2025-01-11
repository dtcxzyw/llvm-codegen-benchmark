func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

