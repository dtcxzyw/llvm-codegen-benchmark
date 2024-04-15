func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	ret
