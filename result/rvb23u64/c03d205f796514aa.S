func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 52429
	slli	a2, a2, 48
	slli	a3, a3, 4
	mulhu	a2, a2, a3
	srli	a2, a2, 23
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
