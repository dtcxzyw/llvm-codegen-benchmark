func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slli	a1, a1, 18
	srli	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	slli	a1, a1, 30
	srli	a1, a1, 61
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 10
	li	a2, -10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
