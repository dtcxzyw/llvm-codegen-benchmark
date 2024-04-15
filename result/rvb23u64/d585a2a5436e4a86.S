func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	rolw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a2, a1, 255
	negw	a3, a0
	andi	a3, a3, 7
	srl	a2, a2, a3
	andi	a0, a0, 7
	sll	a0, a1, a0
	or	a0, a0, a2
	ret
