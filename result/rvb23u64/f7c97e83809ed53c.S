func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	slli	a2, a2, 4
	li	a3, 36
	addi	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
