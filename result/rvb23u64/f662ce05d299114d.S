func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh2add	a0, a0, a2
	addi	a0, a0, 8
	ret
