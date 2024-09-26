func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -255
	li	a3, 31
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 23
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 23
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 23
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
