func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 30
	srai	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 29
	srai	a2, a2, 32
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
