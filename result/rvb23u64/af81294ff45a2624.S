func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
