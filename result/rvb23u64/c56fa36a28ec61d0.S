func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 56
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 9
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 513
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret
