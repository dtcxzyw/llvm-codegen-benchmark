func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vor.vv	v12, v12, v10
	vmsle.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
