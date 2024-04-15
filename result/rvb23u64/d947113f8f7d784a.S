func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 127
	slli	a2, a2, 16
	slli	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 15
	slli	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 508
	addiw	a3, a3, 127
	and	a2, a2, a3
	slli	a2, a2, 7
	slliw	a1, a1, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	slli	a2, a2, 2
	slliw	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	slli	a2, a2, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
