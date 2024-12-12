func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	sh1add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	li	a2, 528
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
