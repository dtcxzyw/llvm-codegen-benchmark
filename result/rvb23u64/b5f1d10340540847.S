func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, 15
	andi	a1, a1, -16
	bclri	a0, a1, 63
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 1048500
	srli	a2, a2, 13
	addi	a3, a2, 19
	mul	a1, a1, a3
	sub	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a2, 37
	and	a0, a0, a1
	ret
