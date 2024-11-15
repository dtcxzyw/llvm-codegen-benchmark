func0000000000000011:                   # @func0000000000000011
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 21
	binvi	a2, a0, 20
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	bexti	a1, a1, 5
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
