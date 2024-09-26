func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 165
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 701
	li	a2, 317
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	seqz	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 80
	czero.nez	a1, a2, a1
	slti	a0, a0, 2
	li	a2, 396
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 124
	ret
