func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 12
	seqz	a0, a0
	ret
