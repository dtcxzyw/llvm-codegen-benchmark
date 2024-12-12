func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 11
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret
