func000000000000000f:                   # @func000000000000000f
	lui	a3, 1048514
	addiw	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 1048516
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 38
	srli	a2, a2, 38
	slli	a1, a1, 37
	srli	a1, a1, 37
	or	a1, a1, a2
	slliw	a0, a0, 27
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 15
	and	a2, a2, a3
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 3584
	addiw	a3, a3, -1
	and	a2, a2, a3
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 788496
	addiw	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 1046544
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
