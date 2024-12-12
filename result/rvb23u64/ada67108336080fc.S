func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	binvi	a0, a0, 21
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	sext.w	a0, a0
	slli	a1, a1, 33
	lui	a2, 524032
	srli	a1, a1, 33
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -160
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -6
	addi	a0, a0, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	addi	a0, a0, -255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a1, a1, 63
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a0, a0
	andi	a1, a1, 15
	xori	a1, a1, 6
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	sext.w	a0, a0
	andi	a1, a1, 15
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srli	a1, a1, 30
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a0, a0
	andi	a1, a1, 14
	addi	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret
func000000000000098c:                   # @func000000000000098c
	sext.w	a0, a0
	andi	a1, a1, 1535
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000984:                   # @func0000000000000984
	sext.w	a0, a0
	sltiu	a0, a0, 113
	and	a0, a0, a1
	ret
