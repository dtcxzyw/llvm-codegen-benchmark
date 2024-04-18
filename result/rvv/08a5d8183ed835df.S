func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vsrl.vi	v8, v10, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	lui	a0, 925640
	addi	a0, a0, -2033
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 7
	li	a0, 145
	vnmsub.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret
