func0000000000000001:                   # @func0000000000000001
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	li	a3, 25
	slli	a3, a3, 11
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
