func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 32766
	addiw	a1, a1, 81
	srl	a0, a1, a0
	ret
