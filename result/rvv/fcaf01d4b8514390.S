func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vandn.vv	v12, v14, v10
	vand.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vandn.vv	v12, v14, v8
	vand.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vandn.vv	v12, v14, v10
	vand.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
