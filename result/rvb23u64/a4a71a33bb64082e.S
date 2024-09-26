func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
