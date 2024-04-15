func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	slli	a0, a0, 4
	addi	a0, a0, 48
	andi	a0, a0, 48
	addi	a1, a1, -3
	li	a2, 48
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 4
	andi	a0, a0, -16
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 129
	andi	a0, a0, -128
	slti	a1, a1, 127
	li	a2, 128
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
