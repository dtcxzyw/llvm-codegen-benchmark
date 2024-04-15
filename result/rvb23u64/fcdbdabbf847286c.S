func0000000000000005:                   # @func0000000000000005
	li	a3, 1
	andn	a1, a3, a1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a1, a3, a1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a1, a3, a1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 1
	andn	a1, a3, a1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
