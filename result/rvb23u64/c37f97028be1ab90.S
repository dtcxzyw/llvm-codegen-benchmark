func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 20
	czero.nez	a1, a2, a1
	andi	a0, a0, 127
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	xori	a1, a1, 3
	andi	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	sltiu	a1, a1, 12
	li	a2, 17
	slli	a3, a2, 10
	czero.nez	a1, a3, a1
	li	a3, 9
	slli	a3, a3, 11
	add	a1, a1, a3
	andi	a0, a0, 512
	slli	a2, a2, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	not	a1, a1
	srliw	a1, a1, 31
	xori	a1, a1, 3
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
