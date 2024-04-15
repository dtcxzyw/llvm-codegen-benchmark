func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	lui	a3, 1048560
	addi	a3, a3, 1024
	czero.nez	a2, a3, a2
	lui	a3, 16
	addi	a3, a3, 1
	add	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, 56
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 7
	and	a0, a0, a1
	ret
