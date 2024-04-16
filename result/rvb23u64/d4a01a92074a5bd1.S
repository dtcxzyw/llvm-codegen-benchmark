func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 196608
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	andi	a1, a1, 4
	li	a3, 4
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
