func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, 6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	li	a1, 1027
	sh3add	a0, a1, a0
	ret
