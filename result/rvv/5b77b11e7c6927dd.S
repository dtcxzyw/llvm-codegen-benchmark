func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vremu.vv	v12, v14, v12
	vror.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
