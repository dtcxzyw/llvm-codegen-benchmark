func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -10
	vadd.vi	v8, v8, 4
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

