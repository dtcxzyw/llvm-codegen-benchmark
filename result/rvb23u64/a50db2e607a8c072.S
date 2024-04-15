func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	li	a1, -31
	slli.uw	a1, a1, 27
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
