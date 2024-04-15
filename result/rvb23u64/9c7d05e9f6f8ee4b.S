func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
