func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmsgtu.vi	v0, v12, 5
	vmerge.vvm	v8, v10, v8, v0
	ret
