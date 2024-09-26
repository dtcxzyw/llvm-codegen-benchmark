func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	sh1add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	li	a2, 528
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
