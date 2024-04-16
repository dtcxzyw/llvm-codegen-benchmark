func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 8
	andi	a0, a0, -16
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	li	a1, 1152
	sh3add	a0, a1, a0
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
