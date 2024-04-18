func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v12, 1
	vrsub.vi	v14, v12, 0
	vmslt.vv	v16, v14, v10
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v16
	ret
