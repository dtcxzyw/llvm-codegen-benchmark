func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 16
	addi	a1, a1, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 15864
	addiw	a2, a2, 1983
	slli	a2, a2, 18
	or	a1, a1, a2
	bexti	a2, a0, 59
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
