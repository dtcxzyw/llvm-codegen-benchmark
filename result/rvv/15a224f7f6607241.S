func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, -1
	li	a0, 30
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 14
	ret
