func000000000000001c:                   # @func000000000000001c
	not	a2, a2
	bexti	a2, a2, 18
	snez	a1, a1
	or	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 1024
	xori	a1, a1, 9
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 1025
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 15
	slli	a1, a1, 48
	srli	a1, a1, 60
	or	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
