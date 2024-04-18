func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	li	a0, 255
	vand.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 44
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	lui	a0, 16384
	addi	a0, a0, -1024
	vand.vx	v8, v10, a0
	ret
