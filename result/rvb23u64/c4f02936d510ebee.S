func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	rori	a1, a1, 26
	sh3add	a1, a1, a1
	xor	a0, a0, a1
	sh3add	a0, a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	roriw	a1, a1, 15
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 548541
	addi	a1, a1, -1417
	mulw	a0, a0, a1
	ret
