func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	li	a1, 1030
	sh2add	a0, a1, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 42
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 7
	ret
