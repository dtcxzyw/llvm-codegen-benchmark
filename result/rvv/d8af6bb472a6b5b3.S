func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsub.vv	v10, v14, v10
	vmv.v.i	v12, 3
	vmadd.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmv.v.i	v12, 2
	vmadd.vv	v8, v10, v12
	ret
