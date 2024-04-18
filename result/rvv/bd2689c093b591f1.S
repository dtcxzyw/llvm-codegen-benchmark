func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
