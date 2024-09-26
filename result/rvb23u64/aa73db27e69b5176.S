func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srli	a2, a2, 49
	lui	a3, 1047560
	addiw	a3, a3, -512
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 59
	srli	a2, a2, 42
	lui	a3, 1016832
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 651328
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
