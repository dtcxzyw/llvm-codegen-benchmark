func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 41
	srli	a1, a1, 41
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
