func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	bext	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srl	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	bext	a1, a1, a2
	add	a0, a0, a1
	ret
