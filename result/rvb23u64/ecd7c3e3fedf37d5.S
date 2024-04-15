func0000000000000006:                   # @func0000000000000006
	li	a2, 255
	sllw	a2, a2, a0
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a2, a2, a0
	and	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	sllw	a2, a2, a0
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 15
	sllw	a2, a2, a0
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret
