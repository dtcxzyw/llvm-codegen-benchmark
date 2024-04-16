func0000000000000031:                   # @func0000000000000031
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 32
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
