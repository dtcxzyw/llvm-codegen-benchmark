func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 3
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 3
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	bexti	a2, a2, 43
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
