func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, 24
	sh1add	a1, a1, a1
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 96
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
