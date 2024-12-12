func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 4
	srli	a2, a2, 2
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	addi	a0, a0, -12
	ret
func0000000000000036:                   # @func0000000000000036
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
