func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	andi	a2, a2, 1
	li	a1, -8
	czero.nez	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 7
	sltu	a0, a1, a0
	slli	a0, a0, 3
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 84
	czero.eqz	a2, a3, a2
	sltu	a0, a1, a0
	li	a1, 36
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 1
	sltu	a0, a0, a1
	slli	a0, a0, 1
	sh2add	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	li	a3, 65
	czero.nez	a2, a3, a2
	slt	a0, a0, a1
	li	a1, 260
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
