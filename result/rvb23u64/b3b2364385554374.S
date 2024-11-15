func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a2
	sgtz	a2, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000e3:                   # @func00000000000000e3
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 148
	czero.eqz	a0, a3, a0
	li	a3, 317
	sltiu	a2, a2, 701
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, -200
	czero.eqz	a0, a3, a0
	li	a3, -400
	sltiu	a2, a2, 701
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sh2add	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 409600
	xor	a2, a2, a3
	li	a3, -10
	czero.eqz	a0, a3, a0
	li	a3, 10
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
