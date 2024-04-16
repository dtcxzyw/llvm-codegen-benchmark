func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 41
	srli	a2, a2, 1
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
