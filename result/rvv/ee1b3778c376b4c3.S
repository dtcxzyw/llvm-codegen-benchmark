func0000000000000002:                   # @func0000000000000002
	lui	a0, 21349
	slli	a0, a0, 5
	addi	a0, a0, -1357
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 12303
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	li	a0, 17
	vmul.vx	v8, v8, a0
	lui	a0, 12483
	addi	a0, a0, 195
	vand.vx	v8, v8, a0
	ret
