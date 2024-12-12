func00000000000000e1:                   # @func00000000000000e1
	binvi	a2, a2, 63
	addi	a0, a0, 1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sltiu	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	seqz	a2, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	czero.eqz	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000461:                   # @func0000000000000461
	srli	a2, a2, 7
	li	a3, 100
	sltiu	a2, a2, 425
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	snez	a2, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c74:                   # @func0000000000000c74
	srli	a2, a2, 11
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000c61:                   # @func0000000000000c61
	srli	a2, a2, 11
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	slti	a2, a2, 1
	li	a3, -1
	czero.nez	a1, a1, a2
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
