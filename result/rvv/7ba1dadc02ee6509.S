func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 1048572
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
