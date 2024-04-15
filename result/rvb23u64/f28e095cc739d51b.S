func000000000000003c:                   # @func000000000000003c
	slliw	a2, a2, 10
	or	a0, a0, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a2, a0
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
