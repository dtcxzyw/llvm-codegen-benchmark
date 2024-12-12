func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
