func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 255
	vand.vx	v12, v12, a0
	vsll.vv	v8, v8, v12
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 255
	vand.vx	v12, v12, a0
	vsll.vv	v8, v8, v12
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 255
	vand.vx	v12, v12, a0
	vsll.vv	v8, v8, v12
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
