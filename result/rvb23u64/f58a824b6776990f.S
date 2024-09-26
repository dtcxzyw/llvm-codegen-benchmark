func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 129
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	li	a1, 7
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -11
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 1048569
	addiw	a1, a1, 1866
	czero.nez	a0, a1, a0
	addi	a0, a0, -74
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sgtz	a0, a0
	addi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -659
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 256
	or	a0, a0, a1
	li	a1, 31
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
