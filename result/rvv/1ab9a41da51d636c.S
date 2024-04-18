func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, 2
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vand.vx	v8, v10, a0
	li	a0, 187
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 5
	addi	a0, a0, 1831
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
