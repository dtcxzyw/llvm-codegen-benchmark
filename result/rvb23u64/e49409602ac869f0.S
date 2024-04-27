func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	andi	a1, a1, 255
	addi	a1, a1, -76
	li	a3, 6
	czero.eqz	a1, a3, a1
	addi	a1, a1, 3
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	slti	a1, a1, 0
	addi	a1, a1, 4
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	lui	a3, 1048320
	czero.eqz	a1, a3, a1
	lui	a3, 512
	add	a1, a1, a3
	lui	a3, 256
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	lui	a3, 1048320
	czero.nez	a1, a3, a1
	lui	a3, 512
	add	a1, a1, a3
	lui	a3, 256
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 2047
	slt	a1, a3, a1
	li	a3, -96
	czero.nez	a1, a3, a1
	addi	a1, a1, 256
	addi	a2, a2, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a3, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 82
	addi	a2, a2, -85
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a1, a1, -99
	lui	a3, 524288
	addiw	a3, a3, -2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
