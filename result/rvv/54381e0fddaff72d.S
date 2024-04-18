func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vsll.vv	v12, v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 3
	vsll.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret
