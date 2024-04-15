func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a2, a1, 513
	lui	a3, 1048573
	addiw	a3, a3, 2046
	and	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a3, a3, 1
	and	a0, a0, a3
	ret
