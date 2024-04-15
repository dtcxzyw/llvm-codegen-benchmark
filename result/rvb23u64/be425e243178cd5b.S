func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	addi	a2, a2, -25
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 13
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, -256
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, -34
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	addi	a2, a2, 124
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a3, 4096
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 4096
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
