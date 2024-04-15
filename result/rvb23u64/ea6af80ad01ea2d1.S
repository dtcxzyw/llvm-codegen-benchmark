func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 16
	addi	a1, a1, 48
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 3
	slli	a2, a2, 3
	addi	a1, a1, -128
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a1, a1, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
