func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 56
	srli	a2, a2, 61
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
