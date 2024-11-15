func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 3
	addi	a1, a1, -2
	sltiu	a0, a0, 2
	snez	a1, a1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 255
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, -2027
	ori	a1, a1, 28
	bseti	a1, a1, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, -3
	sltiu	a1, a1, 161
	czero.nez	a1, a2, a1
	li	a2, 2
	addi	a0, a0, -92
	addi	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 32
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	li	a2, -48
	sltiu	a0, a0, 10
	addi	a1, a1, -87
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
