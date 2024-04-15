func0000000000000011:                   # @func0000000000000011
	lui	a2, 786176
	addiw	a2, a2, -2
	and	a2, a2, a0
	addi	a2, a2, 1
	bexti	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
