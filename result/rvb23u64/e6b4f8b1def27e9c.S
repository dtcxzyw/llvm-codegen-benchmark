func0000000000000011:                   # @func0000000000000011
	li	a1, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.b	a1, a0
	slti	a1, a1, 16
	li	a2, 255
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a0, -4
	czero.eqz	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	sltiu	a1, a1, 10
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	sltiu	a1, a1, 1663
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a0, 255
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, -5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	li	a2, 5
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	slti	a1, a1, 5
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a0
	lui	a2, 512
	addiw	a2, a2, -1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a0
	sltiu	a1, a1, 9
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a0
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	li	a2, -71
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a0, 3
	czero.nez	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
