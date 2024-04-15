func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	addw	a0, a0, a1
	czero.eqz	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
