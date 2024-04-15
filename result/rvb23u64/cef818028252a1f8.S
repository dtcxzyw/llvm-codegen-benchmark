func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, 48
	czero.eqz	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 2
	xor	a0, a0, a2
	addi	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	li	a2, 1688
	sh2add	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
