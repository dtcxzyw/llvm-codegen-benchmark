func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -132
	min	a2, a2, a3
	czero.nez	a1, a1, a0
	li	a3, 8
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
