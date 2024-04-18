func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
