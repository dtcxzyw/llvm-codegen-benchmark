func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, -8
	vmsleu.vi	v10, v8, -4
	vmand.mm	v0, v0, v10
	ret
