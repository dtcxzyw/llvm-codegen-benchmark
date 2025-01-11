func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

