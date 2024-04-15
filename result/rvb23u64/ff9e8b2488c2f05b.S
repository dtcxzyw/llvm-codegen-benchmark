func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	srli	a2, a2, 16
	andi	a2, a2, 240
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a2, a2, 2
	andi	a2, a2, 73
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
