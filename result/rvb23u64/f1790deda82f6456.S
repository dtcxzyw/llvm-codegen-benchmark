func0000000000000081:                   # @func0000000000000081
	lui	a3, 4096
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000083:                   # @func0000000000000083
	lui	a3, 4096
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
