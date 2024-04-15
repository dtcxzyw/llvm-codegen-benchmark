func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
