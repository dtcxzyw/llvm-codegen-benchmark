func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsgt.vi	v12, v8, 0
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
