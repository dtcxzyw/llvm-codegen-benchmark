func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 16
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 3
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
