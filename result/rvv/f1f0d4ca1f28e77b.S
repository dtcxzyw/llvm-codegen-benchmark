func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vandn.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 4097
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2048
	addiw	a0, a0, 2047
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
