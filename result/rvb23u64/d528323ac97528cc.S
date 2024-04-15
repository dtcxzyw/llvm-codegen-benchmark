func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000053:                   # @func0000000000000053
	addi	a1, a1, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -272
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -114
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	li	a2, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	slli	a0, a0, 3
	ret
