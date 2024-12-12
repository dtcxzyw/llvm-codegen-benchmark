func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 16
	slli	a1, a1, 16
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 15
	slli	a2, a2, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	lui	a2, 1048575
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	srliw	a1, a1, 31
	slli	a1, a1, 31
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	lui	a2, 1046135
	slti	a1, a1, 4
	addiw	a2, a2, -1663
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sltiu	a0, a0, 256
	addi	a1, a1, -64
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 5
	addi	a0, a0, -256
	slli	a1, a1, 5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sltiu	a1, a1, 50
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a0, a0, -16
	addi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sltiu	a1, a1, 73
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	binvi	a0, a0, 32
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a1, a1, 3
	slli	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sltiu	a1, a1, 47
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
