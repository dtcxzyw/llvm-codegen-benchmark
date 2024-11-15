func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 1
	or	a0, a0, a2
	addiw	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
