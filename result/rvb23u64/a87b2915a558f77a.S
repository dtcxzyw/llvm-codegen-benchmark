func0000000000000228:                   # @func0000000000000228
	zext.h	a1, a1
	xori	a2, a0, 3
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	snez	a1, a1
	addi	a2, a0, -27
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -28
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a1, a1
	andi	a0, a0, 255
	addi	a2, a0, -47
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a0
	xori	a0, a0, 114
	xori	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	lui	a1, 128
	addiw	a1, a1, 268
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001990:                   # @func0000000000001990
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a2, -18
	snez	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000882:                   # @func0000000000000882
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	sltiu	a2, a0, 32
	and	a1, a1, a2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	zext.h	a0, a0
	addi	a2, a0, -16
	seqz	a2, a2
	sltiu	a1, a1, 12
	andn	a1, a2, a1
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000894:                   # @func0000000000000894
	sext.b	a2, a0
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	and	a0, a0, a1
	slti	a1, a2, 97
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000890:                   # @func0000000000000890
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a2, a0, 64
	and	a1, a1, a2
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000990:                   # @func0000000000000990
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a2, a0, -95
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 123
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 45
	or	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000394:                   # @func0000000000000394
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	xori	a2, a0, 13
	srli	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -34
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	addi	a2, a0, -3
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000988:                   # @func0000000000000988
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	addi	a1, a1, -192
	snez	a1, a1
	and	a0, a0, a1
	sltiu	a1, a2, 128
	or	a0, a0, a1
	ret
func0000000000001882:                   # @func0000000000001882
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a2, a0, 58
	and	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001488:                   # @func0000000000001488
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	and	a0, a0, a1
	sltiu	a1, a2, 1024
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	zext.h	a1, a1
	sext.w	a0, a0
	lui	a2, 8
	xor	a3, a0, a2
	seqz	a3, a3
	sltu	a1, a2, a1
	and	a1, a1, a3
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a2, a0, -18
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000cc2:                   # @func0000000000000cc2
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a2, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001030:                   # @func0000000000001030
	andi	a0, a0, 255
	sltiu	a2, a0, 8
	xori	a2, a2, 1
	addi	a1, a1, -64
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001830:                   # @func0000000000001830
	sext.w	a0, a0
	snez	a1, a1
	addi	a2, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000010c2:                   # @func00000000000010c2
	sext.b	a1, a1
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	slti	a1, a1, 0
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	sltiu	a2, a0, 100
	srli	a1, a1, 4
	sltiu	a1, a1, 1875
	and	a1, a1, a2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
