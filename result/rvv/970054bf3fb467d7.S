func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
