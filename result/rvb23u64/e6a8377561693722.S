func000000000000000c:                   # @func000000000000000c
	srl	a0, a0, a1
	bset	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a2
	li	a2, 254
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
