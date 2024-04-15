func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, -32
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 3
	addi	a1, a1, -80
	czero.nez	a0, a1, a0
	ret
