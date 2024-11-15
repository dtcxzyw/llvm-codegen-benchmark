func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a3, -3
	zext.w	a3, a3
	sltu	a2, a3, a2
	li	a3, -2
	neg	a2, a2
	or	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a3, 524288
	addiw	a4, a3, 2
	slt	a2, a2, a4
	addiw	a4, a3, 1
	addiw	a3, a3, -1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
