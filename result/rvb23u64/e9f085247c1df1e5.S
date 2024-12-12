func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a1, -1801
	andi	a1, a1, -9
	addi	a2, a2, 1280
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, -769
	seqz	a0, a0
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
