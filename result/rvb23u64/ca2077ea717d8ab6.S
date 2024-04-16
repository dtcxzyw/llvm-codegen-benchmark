func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	andi	a0, a0, 248
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 19
	andi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	ret
