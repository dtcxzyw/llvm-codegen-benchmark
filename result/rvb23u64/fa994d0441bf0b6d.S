func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 3
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
