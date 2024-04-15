func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	bseti	a2, a2, 30
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	xori	a2, a2, 3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	lui	a3, 1048560
	addi	a3, a3, 1024
	czero.nez	a2, a3, a2
	subw	a1, a1, a0
	lui	a0, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	xori	a2, a2, 5
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
