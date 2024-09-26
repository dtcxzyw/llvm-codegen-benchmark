func000000000000001e:                   # @func000000000000001e
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 31
	vmacc.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 191
	vmacc.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 127
	vmacc.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
