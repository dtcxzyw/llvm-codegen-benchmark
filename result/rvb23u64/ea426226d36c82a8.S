func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bset	a3, zero, a2
	bclr	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a3, -1
	sllw	a2, a3, a2
	andn	a1, a1, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 3
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bset	a3, zero, a2
	czero.nez	a1, a3, a1
	bclr	a0, a0, a2
	or	a0, a0, a1
	ret
