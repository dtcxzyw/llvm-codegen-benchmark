func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -255
	not	a1, a1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	xori	a1, a1, 1
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
