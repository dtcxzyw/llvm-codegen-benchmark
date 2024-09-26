func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	addi	a2, a2, 2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	sll	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
