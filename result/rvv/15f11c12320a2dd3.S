func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vmslt.vv	v16, v14, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
