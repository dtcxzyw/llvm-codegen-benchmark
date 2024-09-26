func0000000000000062:                   # @func0000000000000062
	xori	a1, a1, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 817
	ret
func000000000000006a:                   # @func000000000000006a
	xori	a1, a1, 2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 76
	ret
