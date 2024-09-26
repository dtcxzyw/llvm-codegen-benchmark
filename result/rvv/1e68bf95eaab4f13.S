func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, -4
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v10, v10, -3
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, -7
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v10, v10, -3
	vor.vv	v8, v10, v8
	ret
