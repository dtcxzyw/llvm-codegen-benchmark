func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 524288
	addiw	a3, a3, -512
	srl	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
