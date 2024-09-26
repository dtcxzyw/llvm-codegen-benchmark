func0000000000000011:                   # @func0000000000000011
	lui	a2, 8
	and	a1, a1, a2
	andi	a0, a0, 272
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	bexti	a1, a1, 22
	srli	a0, a0, 9
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 26
	andi	a0, a0, 256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 8
	srli	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	seqz	a0, a0
	ret
