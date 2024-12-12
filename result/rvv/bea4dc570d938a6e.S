func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v0, v10
	ret
