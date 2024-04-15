func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
