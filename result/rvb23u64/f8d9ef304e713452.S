func000000000000006c:                   # @func000000000000006c
	srliw	a2, a2, 4
	slli	a2, a2, 4
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
