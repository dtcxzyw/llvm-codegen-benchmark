func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1024
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 16
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
