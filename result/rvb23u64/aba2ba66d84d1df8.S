func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 9
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, -1792
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	sltu	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -2047
	seqz	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	li	a1, 64
	czero.nez	a0, a1, a0
	ret
