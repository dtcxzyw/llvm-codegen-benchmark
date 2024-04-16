func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 16
	srli	a2, a2, 16
	or	a1, a1, a2
	snez	a1, a1
	li	a2, -1
	bclri	a2, a2, 48
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	andi	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.b	a0, a0
	andi	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -561
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.b	a0, a0
	lui	a3, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2047
	sltu	a1, a2, a1
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
