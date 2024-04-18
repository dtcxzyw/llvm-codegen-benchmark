func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	vmv.v.i	v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	lui	a0, 699466
	addi	a0, a0, -32
	vmv.v.x	v8, a0
	lui	a0, 1
	addi	a0, a0, -96
	vmacc.vx	v8, a0, v9
	ret
