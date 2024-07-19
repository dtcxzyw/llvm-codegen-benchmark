func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0
	li	a0, 126
	vmv.v.x	v9, a0
	li	a0, 31
	vmacc.vx	v9, a0, v8
	lui	a0, 4
	addi	a0, a0, 65
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 6
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0
	lui	a0, 2
	addi	a0, a0, -32
	vmv.v.x	v9, a0
	li	a0, 223
	vmacc.vx	v9, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 7
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0
	lui	a0, 8
	addi	a0, a0, -128
	vmv.v.x	v9, a0
	li	a0, 127
	vmacc.vx	v9, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 7
	ret
