func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	srliw	a2, a2, 16
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
