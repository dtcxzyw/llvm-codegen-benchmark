func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsrl.vi	v12, v10, 3
	vmadd.vv	v8, v12, v10
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsrl.vi	v12, v10, 3
	vmadd.vv	v8, v12, v10
	ret
