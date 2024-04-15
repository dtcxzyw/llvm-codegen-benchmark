func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	xor	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 262144
	czero.nez	a1, a2, a1
	add	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 30
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
