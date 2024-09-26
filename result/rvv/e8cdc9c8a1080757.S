func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vremu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
