func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 59
	slliw	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 62
	slliw	a1, a1, 25
	srli	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 14
	lui	a3, 983548
	slliw	a1, a1, 7
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
