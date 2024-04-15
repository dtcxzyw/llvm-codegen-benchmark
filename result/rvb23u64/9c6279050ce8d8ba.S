func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 5
	bseti	a1, a1, 15
	lui	a2, 1047564
	addiw	a2, a2, 261
	and	a1, a1, a2
	slli	a0, a0, 7
	andi	a0, a0, 512
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a1, a1, 31
	lui	a2, 786432
	and	a1, a1, a2
	slli	a0, a0, 63
	srli	a0, a0, 34
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	ori	a1, a1, 1
	andi	a1, a1, -7
	slli	a0, a0, 2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
