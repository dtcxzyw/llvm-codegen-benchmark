func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 96
	czero.nez	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 786432
	addiw	a2, a2, 64
	czero.eqz	a1, a2, a1
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 30
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 147712
	czero.eqz	a1, a2, a1
	lui	a2, 131328
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 30
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	srliw	a1, a1, 16
	li	a2, 8
	snez	a1, a1
	slli	a1, a1, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
