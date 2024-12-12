func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vfmacc.vv	v24, v16, v16
	vfmadd.vv	v8, v8, v24
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vfmacc.vv	v24, v16, v16
	vfmadd.vv	v8, v8, v24
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vfmacc.vv	v24, v16, v16
	vfmadd.vv	v8, v8, v24
	ret
