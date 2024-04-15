func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a1, a1, -96
	czero.eqz	a2, a2, a1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 11
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 1
	addiw	a3, a3, -8
	and	a2, a2, a3
	lui	a4, 4091
	slli	a4, a4, 10
	addi	a4, a4, -1
	sltu	a1, a4, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	bseti	a0, a0, 14
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
