func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 5
	lui	a3, 2096
	and	a2, a2, a3
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 42
	srli	a2, a2, 54
	slliw	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 1
	andi	a2, a2, 2046
	slliw	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	slliw	a1, a1, 27
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 4
	lui	a3, 16
	addiw	a3, a3, -64
	and	a2, a2, a3
	slliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 52
	or	a0, a0, a2
	slli	a1, a1, 1
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slliw	a2, a2, 24
	or	a0, a0, a2
	bexti	a1, a1, 15
	or	a0, a0, a1
	ret
