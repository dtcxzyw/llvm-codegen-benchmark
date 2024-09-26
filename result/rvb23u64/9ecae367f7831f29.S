func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
