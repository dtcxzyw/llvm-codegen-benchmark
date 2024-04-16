func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 61
	srli	a2, a2, 43
	slliw	a1, a1, 6
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
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 61
	srli	a2, a2, 43
	slliw	a0, a0, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 1
	andi	a2, a2, 2
	slliw	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
