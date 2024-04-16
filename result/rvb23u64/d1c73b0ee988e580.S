func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srli	a1, a1, 56
	andi	a0, a0, -97
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 37
	lui	a2, 1040336
	addiw	a2, a2, -5
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 17
	bseti	a0, a0, 25
	ret
