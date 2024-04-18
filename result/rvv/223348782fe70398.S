func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmv.v.i	v12, 12
	vmadd.vv	v8, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmv.v.i	v12, 6
	vmadd.vv	v8, v10, v12
	ret
