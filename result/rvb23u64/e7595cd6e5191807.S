func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	slti	a1, a1, 64
	czero.eqz	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a2, -256
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 8
	addi	a0, a0, -505
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 32
	czero.nez	a0, a0, a1
	lui	a2, 1
	addi	a2, a2, -1278
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sraiw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	czero.eqz	a0, a0, a1
	lui	a2, 268352
	addi	a2, a2, 1170
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 104858
	addiw	a1, a1, -1638
	sltu	a0, a0, a1
	ret
