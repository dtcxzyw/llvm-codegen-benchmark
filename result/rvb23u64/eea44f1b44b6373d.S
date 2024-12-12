func0000000000000024:                   # @func0000000000000024
	zext.h	a2, a2
	li	a3, 18
	addi	a2, a2, -129
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a2, a2
	lui	a3, 524288
	sltiu	a2, a2, 9
	addiw	a3, a3, -513
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	li	a3, 32
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
