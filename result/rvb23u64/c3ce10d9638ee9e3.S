func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 3
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	andi	a2, a2, 3
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	bexti	a2, a2, 43
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
