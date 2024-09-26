func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 47
	srli	a2, a2, 47
	slliw	a1, a1, 17
	slliw	a0, a0, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 1044480
	and	a2, a2, a3
	slliw	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a3, 448
	and	a2, a2, a3
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 14
	li	a3, 7
	slli	a3, a3, 11
	and	a1, a1, a3
	slliw	a0, a0, 17
	or	a0, a0, a2
	or	a0, a0, a1
	ret
