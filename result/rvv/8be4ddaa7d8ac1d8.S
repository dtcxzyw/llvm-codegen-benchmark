func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vor.vv	v8, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vor.vv	v8, v8, v10
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vor.vv	v8, v8, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vsll.vv	v12, v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vor.vv	v8, v10, v8
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsll.vv	v10, v14, v10
	vmv.v.i	v14, 14
	vor.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vor.vv	v8, v10, v8
	ret
