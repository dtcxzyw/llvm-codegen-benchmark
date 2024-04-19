func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vandn.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vandn.vv	v8, v8, v12
	ret
