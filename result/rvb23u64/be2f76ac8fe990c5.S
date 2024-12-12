func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	slti	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000206:                   # @func0000000000000206
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
