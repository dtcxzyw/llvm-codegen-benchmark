func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 53
	srai	a1, a1, 63
	li	a2, 3
	slli	a2, a2, 11
	and	a0, a0, a2
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, -14
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
