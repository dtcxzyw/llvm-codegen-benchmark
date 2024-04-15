func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, -256
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
