func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a0, 256
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 3
	li	a2, 1
	bseti	a1, a1, 63
	slt	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 16
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
