func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	sll	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	addi	a1, a1, -8
	li	a2, -7
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
