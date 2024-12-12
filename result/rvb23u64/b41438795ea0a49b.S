func0000000000000a53:                   # @func0000000000000a53
	andi	a1, a1, 255
	li	a2, 4
	sltiu	a3, a1, 240
	sub	a2, a2, a3
	li	a3, 2
	sltiu	a1, a1, 224
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	andi	a1, a1, 255
	li	a2, 856
	addi	a3, a1, -1
	czero.eqz	a2, a2, a3
	li	a3, 88
	addi	a2, a2, 944
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000213:                   # @func0000000000000213
	andi	a1, a1, 255
	li	a2, 1
	sltiu	a3, a1, 100
	sltiu	a1, a1, 10
	xori	a3, a3, 3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000a50:                   # @func0000000000000a50
	andi	a1, a1, 255
	li	a2, 2
	sltiu	a3, a1, 240
	sub	a2, a2, a3
	sltiu	a1, a1, 224
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
