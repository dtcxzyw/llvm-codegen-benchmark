func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	sll	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	andn	a0, a2, a0
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	andn	a0, a2, a0
	sllw	a0, a1, a0
	ret
