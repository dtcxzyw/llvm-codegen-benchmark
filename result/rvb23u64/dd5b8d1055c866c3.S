func000000000000002b:                   # @func000000000000002b
	sext.b	a0, a0
	addi	a0, a0, -5
	ret
func000000000000000b:                   # @func000000000000000b
	sext.b	a0, a0
	addi	a0, a0, -65
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 46
	srai	a0, a0, 63
	addi	a0, a0, 26
	ret
