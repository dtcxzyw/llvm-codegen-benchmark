func0000000000000007:                   # @func0000000000000007
	li	a3, 255
	srlw	a2, a3, a2
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	srlw	a2, a3, a2
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
