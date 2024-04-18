func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vxor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
