func0000000000000181:                   # @func0000000000000181
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	bseti	a3, zero, 63
	xor	a2, a2, a3
	snez	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sltiu	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	czero.eqz	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	li	a3, 15
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	li	a3, 15
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000231:                   # @func0000000000000231
	srli	a2, a2, 7
	sltiu	a2, a2, 425
	czero.eqz	a1, a1, a2
	li	a3, 100
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	snez	a2, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000002b6:                   # @func00000000000002b6
	bseti	a3, zero, 11
	slt	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	bseti	a3, zero, 11
	slt	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sltiu	a2, a2, 20
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
