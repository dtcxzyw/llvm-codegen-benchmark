func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vxor.vv	v8, v8, v10
	ret
