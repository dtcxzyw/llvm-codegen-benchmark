func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 7
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
