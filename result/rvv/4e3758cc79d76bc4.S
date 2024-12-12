func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 121
	vmul.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmv.v.i	v10, 6
	vadd.vv	v8, v12, v8
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -137
	vadd.vv	v10, v10, v8
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -137
	vadd.vv	v10, v10, v8
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
