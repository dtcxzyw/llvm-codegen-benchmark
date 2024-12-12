func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
