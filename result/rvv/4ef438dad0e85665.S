func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vsrl.vi	v8, v10, 23
	vand.vx	v8, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vsrl.vi	v8, v10, 23
	vand.vx	v8, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vsrl.vi	v8, v10, 20
	vand.vx	v8, v8, a0
	li	a0, -1022
	vadd.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 512
	vsrl.vi	v8, v10, 10
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 4
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 11
	li	a0, 24
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
