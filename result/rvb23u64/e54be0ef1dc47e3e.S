func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	slli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
