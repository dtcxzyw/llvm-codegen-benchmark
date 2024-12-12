func0000000000000606:                   # @func0000000000000606
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
