func00000000000000a5:                   # @func00000000000000a5
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	li	a0, -100
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
