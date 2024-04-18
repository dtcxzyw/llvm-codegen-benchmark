func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	ret
