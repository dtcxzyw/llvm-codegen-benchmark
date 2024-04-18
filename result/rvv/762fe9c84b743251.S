func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 288
	vmul.vx	v8, v10, a0
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret
