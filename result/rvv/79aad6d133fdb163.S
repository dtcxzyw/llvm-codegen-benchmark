func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v11, v8, 0
	lui	a0, 1039
	vadd.vv	v8, v14, v10
	addi	a0, a0, 505
	vmacc.vx	v11, a0, v8
	vmv.v.v	v8, v11
	ret
func00000000000003b1:                   # @func00000000000003b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v14, v10
	li	a0, 3
	vmacc.vx	v11, a0, v8
	vmv.v.v	v8, v11
	ret
