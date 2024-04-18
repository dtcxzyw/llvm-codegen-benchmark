func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	lui	a0, 227328
	vmerge.vxm	v8, v8, a0, v0
	ret
