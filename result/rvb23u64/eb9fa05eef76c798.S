func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 7
	slli	a2, a2, 18
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 60
	addi	a3, a3, 127
	and	a2, a2, a3
	slliw	a2, a2, 14
	slliw	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 7
	slli	a2, a2, 18
	slliw	a0, a0, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	slli	a2, a2, 1
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
