func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmv.v.i	v14, 1
	vadd.vv	v10, v12, v10
	vmadd.vv	v8, v10, v14
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	li	a0, 54
	vadd.vv	v10, v10, v12
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
