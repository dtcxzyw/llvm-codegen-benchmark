func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	slli	a2, a2, 17
	slli	a1, a1, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a2, a2
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	slli	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
