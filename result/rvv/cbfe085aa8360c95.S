func0000000000000003:                   # @func0000000000000003
	li	a0, 55
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 510
	vand.vx	v8, v10, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	lui	a0, 262144
	addi	a0, a0, -2
	vand.vx	v8, v10, a0
	ret
