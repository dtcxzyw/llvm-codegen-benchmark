func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

