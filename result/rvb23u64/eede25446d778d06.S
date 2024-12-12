func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	addi	a1, a1, 82
	czero.eqz	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	addi	a1, a1, -64
	lui	a2, 16
	addiw	a2, a2, -4
	sltu	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a0, a0
	addi	a1, a1, 64
	lui	a2, 16
	addiw	a2, a2, -4
	sltu	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a1, a1, -584
	czero.eqz	a0, a1, a0
	ret
