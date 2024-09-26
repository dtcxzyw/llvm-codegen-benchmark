func0000000000000011:                   # @func0000000000000011
	lui	a2, 132
	and	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 1024
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 15
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 44
	srli	a1, a1, 44
	snez	a1, a1
	andi	a0, a0, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 16
	andi	a0, a0, 128
	or	a0, a0, a1
	snez	a0, a0
	ret
