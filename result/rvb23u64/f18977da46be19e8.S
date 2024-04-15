func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
