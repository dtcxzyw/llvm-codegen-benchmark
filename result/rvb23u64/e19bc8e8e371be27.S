func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	addi	a0, a0, -3
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	snez	a1, a0
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	addi	a1, a0, -1
	snez	a1, a1
	addi	a0, a0, -2
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a0, -128
	snez	a1, a1
	sltiu	a0, a0, 128
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a0, -2
	snez	a1, a1
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a0
	not	a0, a0
	srliw	a0, a0, 31
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sltiu	a1, a0, 3
	xori	a1, a1, 1
	addi	a0, a0, -5
	lui	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a1, a1, a0
	slti	a0, a0, 256
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
