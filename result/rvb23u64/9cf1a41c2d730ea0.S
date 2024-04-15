func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sltiu	a1, a1, 770
	xori	a1, a1, 1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -21
	li	a2, 4
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 160
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 129
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 33
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 24
	li	a2, -4
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 2
	sltiu	a1, a1, 1875
	li	a2, -12
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -25
	ret
