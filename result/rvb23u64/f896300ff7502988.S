func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
