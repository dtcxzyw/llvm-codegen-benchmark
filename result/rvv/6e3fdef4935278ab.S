func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
