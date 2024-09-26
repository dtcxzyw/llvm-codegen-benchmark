func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
