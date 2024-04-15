func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	lui	a1, 400520
	addi	a1, a1, 1607
	mulw	a0, a0, a1
	ret
