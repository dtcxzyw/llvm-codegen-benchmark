func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 44
	srli	a1, a1, 44
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a1, a1
	sltiu	a1, a1, 29
	lui	a2, 6
	addiw	a2, a2, 128
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	srli	a0, a0, 24
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 2046
	snez	a1, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 4
	li	a2, 1792
	andn	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 109
	snez	a1, a1
	andi	a0, a0, 508
	seqz	a0, a0
	and	a0, a0, a1
	ret
