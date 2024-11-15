func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 252
	add	a0, a0, a1
	addi	a1, a2, -216
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 248
	add	a0, a0, a1
	addi	a1, a2, -216
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
