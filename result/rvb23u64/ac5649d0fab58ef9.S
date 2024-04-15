func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	addi	a1, a1, -7
	sltiu	a1, a1, -2
	lui	a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a1, a1, 223
	addi	a1, a1, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -49
	and	a1, a1, a2
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	addi	a0, a0, -562
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a1, a1, 239
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	addi	a0, a0, -14
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 223
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
