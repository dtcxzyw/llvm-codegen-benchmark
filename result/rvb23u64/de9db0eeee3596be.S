func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 15
	andi	a1, a1, 248
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 2040
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
