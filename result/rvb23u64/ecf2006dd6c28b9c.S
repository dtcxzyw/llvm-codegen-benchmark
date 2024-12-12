func000000000000014a:                   # @func000000000000014a
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -912
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 77
	czero.nez	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	sltiu	a0, a0, 3
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	li	a1, 11
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, -25
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	addi	a0, a0, -85
	seqz	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	srliw	a0, a0, 9
	sltiu	a1, a1, 64
	sltiu	a0, a0, 21
	andn	a0, a1, a0
	lui	a1, 6
	addiw	a1, a1, -257
	czero.eqz	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	addi	a0, a0, -172
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 717
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	sltiu	a0, a0, 5
	seqz	a1, a1
	andn	a0, a1, a0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 117
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000c6:                   # @func00000000000000c6
	and	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 64
	addi	a0, a0, -24
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 1023
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sgtz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	binvi	a1, a1, 30
	slti	a0, a0, 0
	seqz	a1, a1
	andn	a0, a1, a0
	li	a1, 16
	czero.eqz	a0, a1, a0
	lui	a1, 176
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	slt	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, -1
	slt	a0, a2, a0
	and	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
