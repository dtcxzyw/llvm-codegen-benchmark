func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 733
	czero.eqz	a1, a2, a1
	addi	a1, a1, 421
	sltiu	a0, a0, 17
	li	a2, 1154
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	lui	a2, 699325
	addiw	a3, a2, -1024
	or	a1, a1, a3
	addi	a0, a0, -255
	addiw	a2, a2, -1023
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, -87
	sltiu	a0, a0, 10
	li	a2, -48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, -4
	czero.eqz	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -32
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	slti	a0, a0, 0
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
