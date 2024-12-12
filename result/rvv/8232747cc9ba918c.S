func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vor.vv	v12, v12, v8
	vmsle.vi	v14, v12, -1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
