func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 21
	andi	a0, a0, 48
	li	a1, 99
	slli	a1, a1, 32
	addi	a1, a1, 83
	slli	a1, a1, 17
	addi	a1, a1, 136
	srl	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 24
	li	a1, -1
	srlw	a0, a1, a0
	ret
