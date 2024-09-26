func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
