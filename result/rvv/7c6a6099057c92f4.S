func0000000000000132:                   # @func0000000000000132
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret
