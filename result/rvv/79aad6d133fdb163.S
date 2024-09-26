func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v11, v11, v10
	vnsrl.wi	v10, v8, 0
	lui	a0, 1039
	addi	a0, a0, 505
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret
func00000000000003b1:                   # @func00000000000003b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v11, v11, v10
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret
