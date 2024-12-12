func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 112
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 16
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	bexti	a1, a1, 18
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 16
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
