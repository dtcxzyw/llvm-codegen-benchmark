func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 12
	or	a0, a0, a2
	sext.h	a1, a1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 16
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 4
	or	a0, a0, a2
	sext.b	a1, a1
	or	a0, a0, a1
	ret
