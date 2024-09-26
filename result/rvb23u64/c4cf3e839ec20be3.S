func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 33
	srai	a1, a1, 37
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srai	a1, a1, 37
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 57
	srai	a1, a1, 63
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
