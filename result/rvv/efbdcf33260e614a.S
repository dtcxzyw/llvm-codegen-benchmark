func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret

