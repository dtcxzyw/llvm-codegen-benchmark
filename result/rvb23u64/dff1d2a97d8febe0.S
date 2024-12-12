func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 29
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	ret
