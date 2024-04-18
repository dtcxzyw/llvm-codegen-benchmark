func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsle.vi	v14, v12, -1
	vmand.mm	v0, v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
