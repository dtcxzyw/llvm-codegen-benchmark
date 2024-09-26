func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	sll	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	sll	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret
