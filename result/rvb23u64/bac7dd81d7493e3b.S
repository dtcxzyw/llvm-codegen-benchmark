func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 15
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 15
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a1, a1, -40
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slliw	a1, a1, 31
	zext.h	a0, a0
	or	a0, a0, a1
	ret
