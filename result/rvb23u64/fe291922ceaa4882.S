func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	sh1add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	li	a2, 528
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
