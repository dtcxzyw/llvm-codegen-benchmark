func0000000000000008:                   # @func0000000000000008
	li	a3, -48
	mul	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 5
	add	a1, a1, a2
	addw	a1, a1, a3
	or	a0, a0, a1
	ret
