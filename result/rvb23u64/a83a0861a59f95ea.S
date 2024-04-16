func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 32766
	addiw	a2, a2, 81
	srl	a1, a2, a1
	lui	a2, 16383
	addiw	a2, a2, 40
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
