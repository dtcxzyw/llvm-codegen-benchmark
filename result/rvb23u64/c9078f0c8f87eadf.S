func000000000000014c:                   # @func000000000000014c
	addiw	a2, a2, -91
	sltiu	a2, a2, -26
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a2, a2, -58
	sltiu	a2, a2, -10
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltiu	a2, a2, 17
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a2, a2, -1
	sltiu	a2, a2, -2
	and	a1, a1, a2
	sltiu	a0, a0, 20
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	addiw	a2, a2, -9
	sltiu	a2, a2, 3
	and	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	and	a0, a0, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addiw	a2, a2, -1
	lui	a3, 4
	addiw	a3, a3, 274
	sltu	a2, a2, a3
	and	a0, a0, a2
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
