func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	neg	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	neg	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	neg	a2, a2
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a2
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	neg	a2, a2
	sraiw	a1, a1, 31
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
