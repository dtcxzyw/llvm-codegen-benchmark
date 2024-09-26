func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -21
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 160
	li	a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -129
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -48
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
