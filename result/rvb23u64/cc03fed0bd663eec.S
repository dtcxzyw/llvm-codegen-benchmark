func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sraiw	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sraiw	a2, a2, 17
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
