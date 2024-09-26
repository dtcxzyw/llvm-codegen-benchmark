func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
