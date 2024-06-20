func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 23
	srai	a2, a2, 63
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 31
	srai	a2, a2, 32
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
