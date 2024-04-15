func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srli	a1, a1, 56
	or	a0, a0, a1
	andi	a0, a0, -97
	addi	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 37
	or	a0, a0, a1
	lui	a1, 1040336
	addiw	a1, a1, -5
	and	a0, a0, a1
	bseti	a0, a0, 17
	bseti	a0, a0, 25
	ret
