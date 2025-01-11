func0000000000000252:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v10, v12
	vsub.vv	v10, v10, v12
	vmsleu.vv	v12, v14, v8
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

