func0000000000000000:                   # @func0000000000000000
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a4, a2, 1
	sh1add	a0, a2, a0
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
