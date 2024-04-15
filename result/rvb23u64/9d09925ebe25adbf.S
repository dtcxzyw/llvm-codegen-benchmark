func0000000000000004:                   # @func0000000000000004
	li	a3, -64
	czero.nez	a2, a3, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	li	a3, -64
	czero.nez	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	seqz	a2, a2
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 250
	li	a3, 1000
	czero.nez	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	or	a2, a2, a3
	seqz	a2, a2
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	ret
