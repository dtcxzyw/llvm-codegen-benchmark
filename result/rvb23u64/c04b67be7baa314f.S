func000000000000004e:                   # @func000000000000004e
	andi	a1, a1, 255
	sltiu	a1, a1, 223
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	li	a2, 15
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -9
	seqz	a1, a1
	xori	a1, a1, 9
	addw	a0, a0, a1
	ret
