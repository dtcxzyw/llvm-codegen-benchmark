func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 2048
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1046784
	addiw	a1, a1, -1
	and	a0, a0, a1
	bseti	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	andi	a1, a1, -1928
	or	a0, a0, a1
	lui	a1, 30
	addiw	a1, a1, 123
	and	a0, a0, a1
	addi	a0, a0, 128
	ret
