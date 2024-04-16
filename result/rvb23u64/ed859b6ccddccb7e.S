func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 40
	lui	a2, 2048
	addi	a2, a2, -1
	slli	a2, a2, 40
	and	a2, a2, a1
	bseti	a1, a1, 63
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
