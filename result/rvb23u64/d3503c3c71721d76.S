func0000000000000088:                   # @func0000000000000088
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	lui	a1, 24
	addi	a1, a1, 1696
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
