func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	andi	a1, a1, 127
	sh2add	a1, a1, a1
	li	a2, 1540
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
