func0000000000000018:                   # @func0000000000000018
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 248
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a3, zero, 55
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 32
	ret
