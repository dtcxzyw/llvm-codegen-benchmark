func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
