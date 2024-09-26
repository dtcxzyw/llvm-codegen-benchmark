func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 59
	srli	a2, a2, 56
	slliw	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 62
	srli	a2, a2, 41
	slliw	a1, a1, 25
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 14
	lui	a3, 983548
	and	a2, a2, a3
	slliw	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
