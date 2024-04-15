func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 32
	srli	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret
