func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 43691
	slli	a3, a3, 4
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	srli	a2, a2, 22
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
