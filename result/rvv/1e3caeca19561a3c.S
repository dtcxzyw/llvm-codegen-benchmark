func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -9
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
