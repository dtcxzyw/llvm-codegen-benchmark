func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.b	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	bset	a1, zero, a1
	sltiu	a0, a0, 127
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	bset	a2, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 24
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	li	a2, 255
	sllw	a1, a2, a1
	slti	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
