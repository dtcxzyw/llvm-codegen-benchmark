func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	li	a0, 25
	vmul.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 3
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	lui	a1, 64
	addi	a1, a1, -1
	vand.vx	v8, v8, a1
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 12483
	addi	a0, a0, 195
	vand.vx	v8, v8, a0
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
