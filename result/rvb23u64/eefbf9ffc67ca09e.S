func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
