func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a0, a1
	ret
