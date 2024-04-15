func0000000000000065:                   # @func0000000000000065
	srai	a1, a0, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -86
	czero.nez	a1, a2, a1
	lui	a2, 4
	addiw	a2, a2, -1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sgtz	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -86
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a1, a0, 54
	li	a2, -55
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a0, 56
	srai	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 98
	ret
