func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 39
	srai	a0, a0, 41
	ret
