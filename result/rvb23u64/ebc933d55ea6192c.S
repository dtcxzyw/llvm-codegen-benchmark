func0000000000000009:                   # @func0000000000000009
	seqz	a2, a2
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a2, a2
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 10
	czero.eqz	a2, a3, a2
	addi	a2, a2, 14
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	li	a3, 30
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 26
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	addi	a2, a2, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
