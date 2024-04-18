func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsext.vf4	v12, v8
	vmslt.vv	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
