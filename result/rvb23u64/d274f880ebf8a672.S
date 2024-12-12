func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	addi	a1, a1, -64
	li	a2, -1280
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	li	a2, -20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
