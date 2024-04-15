func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
