func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v8
	vmsgt.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
