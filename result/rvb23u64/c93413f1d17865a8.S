func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	seqz	a0, a0
	ret
