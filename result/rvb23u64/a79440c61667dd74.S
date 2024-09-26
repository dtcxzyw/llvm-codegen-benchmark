func000000000000000e:                   # @func000000000000000e
	li	a3, 1
	andn	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, -6
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
