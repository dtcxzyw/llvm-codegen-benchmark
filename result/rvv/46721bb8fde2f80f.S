func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmsleu.vi	v14, v12, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
