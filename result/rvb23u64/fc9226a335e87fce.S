func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a0, 128
	sltiu	a0, a0, 256
	li	a2, 4
	xori	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -1022
	li	a2, 1022
	addi	a0, a0, -516
	czero.nez	a1, a2, a1
	li	a2, 516
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a0, 32
	li	a2, 4
	srli	a0, a0, 16
	czero.eqz	a1, a2, a1
	li	a2, 6
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a1, a0, 24
	li	a2, -2
	sltiu	a0, a0, 80
	czero.eqz	a1, a2, a1
	li	a2, 4
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -2
	li	a2, 4
	sltiu	a0, a0, 2
	czero.eqz	a1, a2, a1
	li	a2, 1
	addi	a1, a1, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
