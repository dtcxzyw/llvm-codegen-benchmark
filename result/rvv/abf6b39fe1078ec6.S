func000000000000006f:                   # @func000000000000006f
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.x	v12, a0
	vsrl.vi	v10, v10, 16
	vmadd.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	vsrl.vi	v10, v10, 4
	vmv.v.i	v12, 7
	vmadd.vv	v8, v10, v12
	ret
