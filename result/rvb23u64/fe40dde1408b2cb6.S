func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 4
	li	a2, 24
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret
