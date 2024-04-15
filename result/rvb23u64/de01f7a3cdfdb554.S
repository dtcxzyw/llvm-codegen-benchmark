func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 16
	srliw	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a1, a1, 56
	srli	a1, a1, 60
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
