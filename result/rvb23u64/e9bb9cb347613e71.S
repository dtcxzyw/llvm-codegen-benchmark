func0000000000000078:                   # @func0000000000000078
	lui	a3, 15
	and	a2, a2, a3
	slli	a1, a1, 6
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a2, a2, 7
	andi	a1, a1, 127
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	lui	a2, 16
	zext.h	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
