func000000000000008c:                   # @func000000000000008c
	mul	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	andi	a1, a1, 255
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
