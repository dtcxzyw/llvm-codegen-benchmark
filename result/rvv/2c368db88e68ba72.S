func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
