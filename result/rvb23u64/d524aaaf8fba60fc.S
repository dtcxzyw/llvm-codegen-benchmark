func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 8
	zext.h	a2, a1
	andi	a1, a1, 255
	addi	a1, a1, -7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 24
	srli	a1, a1, 56
	addi	a2, a1, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
