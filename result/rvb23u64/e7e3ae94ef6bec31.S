func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -20
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a2, a2, -13
	or	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	li	a3, 2
	bseti	a3, a3, 63
	slt	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
