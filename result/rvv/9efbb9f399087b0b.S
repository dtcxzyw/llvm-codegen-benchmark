func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 126
	vmv.v.x	v10, a0
	li	a0, 63
	vmacc.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 3
	slli	a0, a0, 11
	vmv.v.x	v10, a0
	li	a0, 223
	vmacc.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
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
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, -40
	vmv.v.x	v10, a0
	li	a0, 40
	vmacc.vx	v10, a0, v8
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	ret
