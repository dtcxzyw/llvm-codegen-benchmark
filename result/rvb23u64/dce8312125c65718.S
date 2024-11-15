func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 7
	andi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a0, 7
	andi	a0, a0, 31
	addi	a0, a0, -27
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a0
	not	a0, a0
	snez	a1, a1
	bexti	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 255
	lui	a2, 16
	sltiu	a1, a1, 31
	addiw	a2, a2, -256
	and	a0, a0, a2
	addi	a0, a0, -256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a0
	li	a2, 7
	slli	a2, a2, 32
	and	a0, a0, a2
	li	a2, 1
	bexti	a1, a1, 37
	bseti	a2, a2, 33
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a1, 1023
	slli	a1, a1, 53
	and	a1, a1, a0
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a1, a1, a0
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	srli	a0, a0, 31
	and	a0, a0, a1
	ret
