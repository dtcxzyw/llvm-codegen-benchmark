func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 31
	addi	a2, a2, -27
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 1047560
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
