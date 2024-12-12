func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a3, 7
	and	a2, a2, a3
	binvi	a2, a2, 13
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	li	a3, 8
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	li	a3, 8
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a2, a2, 1
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	andi	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 256
	li	a3, 9
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
