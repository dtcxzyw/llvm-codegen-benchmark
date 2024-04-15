func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	andi	a1, a1, 7
	addi	a1, a1, -6
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	snez	a1, a1
	and	a0, a0, a1
	ret
