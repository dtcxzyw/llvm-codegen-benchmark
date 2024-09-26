func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -1024
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
