func000000000000001e:                   # @func000000000000001e
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 126
	vmv.v.x	v10, a0
	li	a0, 31
	vmacc.vx	v10, a0, v8
	lui	a0, 4
	addi	a0, a0, 65
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -32
	vmv.v.x	v10, a0
	li	a0, 223
	vmacc.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -128
	vmv.v.x	v10, a0
	li	a0, 127
	vmacc.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -1260
	vmv.v.x	v10, a0
	li	a0, 6
	vmacc.vx	v10, a0, v8
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v8, v10, a0
	vsub.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
