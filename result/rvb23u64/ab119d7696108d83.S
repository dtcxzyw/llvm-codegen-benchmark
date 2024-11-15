func0000000000000023:                   # @func0000000000000023
	srliw	a2, a2, 16
	andi	a1, a1, 1
	sltiu	a2, a2, 17
	slli	a1, a1, 6
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 27
	andi	a1, a1, 1
	slli	a3, a3, 11
	slli	a1, a1, 8
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	slli	a1, a1, 5
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 32
	snez	a2, a2
	czero.nez	a1, a3, a1
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 256
	slli	a1, a1, 4
	xori	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 1501
	czero.nez	a1, a3, a1
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1024
	czero.eqz	a2, a3, a2
	li	a3, -4
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	addi	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
