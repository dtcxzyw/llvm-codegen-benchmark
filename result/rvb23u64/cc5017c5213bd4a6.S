func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, 1
	andi	a1, a1, 15
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a1, a1, 1
	andi	a1, a1, 15
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a1, a1, 1
	andi	a1, a1, 15
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -49
	sltiu	a1, a1, -64
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 2031
	srliw	a1, a1, 3
	slli	a1, a1, 3
	lui	a2, 4
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	andi	a0, a0, 255
	addi	a1, a1, 223
	andi	a1, a1, 254
	maxu	a0, a1, a0
	sltiu	a0, a0, 94
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -3
	andi	a1, a1, -7
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
