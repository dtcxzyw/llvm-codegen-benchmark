func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
