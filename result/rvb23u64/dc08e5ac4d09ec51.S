func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	bseti	a2, zero, 62
	slt	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	addi	a0, a0, -1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 4
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 4
	sltiu	a0, a0, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
