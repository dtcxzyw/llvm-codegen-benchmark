func0000000000000132:                   # @func0000000000000132
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v10, v12
	vmsleu.vv	v16, v14, v8
	vsub.vv	v10, v10, v12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
