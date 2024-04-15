func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	li	a3, 34
	czero.eqz	a2, a3, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
