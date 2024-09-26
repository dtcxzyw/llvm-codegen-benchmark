func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -20
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a1, a0, 150
	li	a2, 11
	czero.eqz	a1, a2, a1
	addi	a1, a1, 40
	sltiu	a0, a0, 250
	li	a2, 28
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a0, 16
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltiu	a0, a0, 256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a1, a0
	slli	a1, a1, 2
	slti	a0, a0, 0
	li	a2, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a0, -1
	snez	a1, a1
	slli	a1, a1, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
