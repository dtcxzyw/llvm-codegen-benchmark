func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
