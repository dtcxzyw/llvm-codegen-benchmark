func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 0
	and	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a2, a2
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	li	a3, 3
	bseti	a3, a3, 56
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	li	a1, 256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	bseti	a0, a0, 1
	bseti	a0, a0, 13
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	li	a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 32
	xori	a1, a1, 97
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 5
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	li	a1, 5
	czero.nez	a0, a1, a0
	addi	a0, a0, 34
	ret
