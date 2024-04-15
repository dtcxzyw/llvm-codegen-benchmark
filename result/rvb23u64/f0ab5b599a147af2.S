func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 49
	srli	a2, a2, 57
	li	a3, 128
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 34
	srli	a2, a2, 50
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
