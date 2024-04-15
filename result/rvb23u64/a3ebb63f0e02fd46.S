func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 26
	sh2add	a1, a1, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 1326
	mul	a1, a1, a2
	andi	a0, a0, 63
	add	a0, a0, a1
	ret
