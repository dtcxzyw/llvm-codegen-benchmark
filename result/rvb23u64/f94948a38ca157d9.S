func0000000000000017:                   # @func0000000000000017
	sext.b	a1, a1
	zext.h	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 31
	or	a1, a1, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	slli.uw	a1, a1, 24
	or	a0, a0, a1
	ret
