func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 4
	addiw	a2, a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 23
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
