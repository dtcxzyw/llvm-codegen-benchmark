func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	li	a0, 3
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	lui	a0, 244
	addi	a0, a0, 576
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
