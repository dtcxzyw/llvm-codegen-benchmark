func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -2
	zext.w	a3, a3
	sltu	a2, a3, a2
	and	a0, a0, a2
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, -32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -2047
	seqz	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
