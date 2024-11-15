func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a2, 64
	sltiu	a1, a1, 223
	czero.nez	a1, a2, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	li	a2, -956
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 14
	add	a0, a0, a1
	addi	a0, a0, 1020
	ret
