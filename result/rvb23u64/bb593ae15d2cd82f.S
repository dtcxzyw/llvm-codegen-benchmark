func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a2
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a2, a2
	mulw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
