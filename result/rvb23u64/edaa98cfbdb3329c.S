func0000000000000006:                   # @func0000000000000006
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
