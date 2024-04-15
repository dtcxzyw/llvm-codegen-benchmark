func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.b	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.b	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srai	a0, a0, 44
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a0, 39
	srai	a1, a0, 63
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 57
	srai	a0, a0, 63
	ret
