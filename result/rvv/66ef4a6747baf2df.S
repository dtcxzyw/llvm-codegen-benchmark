func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v8
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 2
	ret
