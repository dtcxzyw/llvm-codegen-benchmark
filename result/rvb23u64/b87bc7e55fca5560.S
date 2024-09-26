func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 30
	negw	a2, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
