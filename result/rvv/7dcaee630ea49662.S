func000000000000014e:                   # @func000000000000014e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v14, v12
	vmsle.vv	v12, v8, v14
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
