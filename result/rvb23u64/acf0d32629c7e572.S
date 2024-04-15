func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -7
	li	a3, 6
	czero.nez	a2, a3, a2
	li	a3, 10
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000e3:                   # @func00000000000000e3
	li	a3, -2
	zext.w	a3, a3
	sltu	a2, a3, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	seqz	a2, a2
	andi	a0, a0, 1
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sh2add	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
