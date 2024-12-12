func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
