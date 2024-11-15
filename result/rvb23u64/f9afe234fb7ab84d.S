func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	andi	a1, a1, 1
	andi	a2, a2, 4
	slli	a1, a1, 7
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	srliw	a2, a2, 31
	lui	a3, 8
	slli	a2, a2, 15
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
