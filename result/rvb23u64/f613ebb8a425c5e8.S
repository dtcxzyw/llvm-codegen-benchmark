func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 2
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, a0, 15
	zext.w	a0, a0
	ret
