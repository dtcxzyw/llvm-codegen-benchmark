func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 13
	vand.vi	v8, v8, 15
	li	a0, -3
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 1051
	vmul.vx	v8, v8, a0
	ret
