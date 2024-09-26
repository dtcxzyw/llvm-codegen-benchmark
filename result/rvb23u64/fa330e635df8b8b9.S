func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a1, 7
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	slti	a2, a1, 0
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a2, a1, 0
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sgtz	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
