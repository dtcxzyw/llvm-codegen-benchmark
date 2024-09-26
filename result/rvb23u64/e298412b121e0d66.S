func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 41
	srli	a3, a3, 41
	lui	a4, 522240
	and	a2, a2, a4
	czero.eqz	a0, a0, a2
	czero.nez	a3, a3, a2
	or	a0, a0, a3
	czero.eqz	a1, a1, a2
	ret
