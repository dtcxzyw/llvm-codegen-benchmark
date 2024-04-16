func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	czero.nez	a3, a3, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
