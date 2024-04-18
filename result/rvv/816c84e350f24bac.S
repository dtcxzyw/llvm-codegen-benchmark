func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
