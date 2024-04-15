func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srli	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a2, a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
