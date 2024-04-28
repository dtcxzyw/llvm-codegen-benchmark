func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 32
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
