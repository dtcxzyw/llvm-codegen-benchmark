func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 52
	srli	a2, a2, 58
	sltiu	a2, a2, 59
	add	a0, a0, a1
	li	a1, 320
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 252
	addi	a2, a2, -216
	add	a0, a0, a1
	li	a1, -2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 248
	addi	a2, a2, -216
	add	a0, a0, a1
	li	a1, -2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
