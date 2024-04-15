func0000000000000023:                   # @func0000000000000023
	zext.h	a1, a1
	addi	a2, a2, -64
	czero.eqz	a2, a2, a1
	li	a3, 384
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a3, 353
	addw	a2, a2, a3
	czero.eqz	a2, a2, a1
	lui	a3, 108
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	addi	a2, a2, -1
	sltiu	a1, a1, 16
	czero.eqz	a2, a2, a1
	li	a3, 15
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	addi	a2, a2, -16
	sltiu	a1, a1, 16
	czero.eqz	a2, a2, a1
	li	a3, -16
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a3, 16
	add	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a3, 16
	add	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addiw	a2, a2, -2
	czero.eqz	a2, a2, a1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
