func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vor.vv	v12, v14, v12
	vmsle.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
