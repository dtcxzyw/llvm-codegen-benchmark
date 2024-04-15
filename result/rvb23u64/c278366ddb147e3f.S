func0000000000000008:                   # @func0000000000000008
	li	a2, -27
	slli	a2, a2, 11
	addw	a2, a2, a0
	sltiu	a2, a2, 2047
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
