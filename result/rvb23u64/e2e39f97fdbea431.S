func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -87
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -55
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 7
	add	a1, a1, a2
	or	a0, a0, a1
	ret
