func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
