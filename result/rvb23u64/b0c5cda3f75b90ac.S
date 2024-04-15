func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	or	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 464631
	addiw	a2, a2, -1690
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 22
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	seqz	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	or	a1, a1, a2
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 32
	sltu	a1, a2, a1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000011c:                   # @func000000000000011c
	zext.h	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 769
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	or	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 8
	sltu	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
