func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	andi	a2, a2, 8
	slli	a2, a2, 11
	or	a0, a0, a2
	lui	a2, 128
	addiw	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	andi	a2, a2, 128
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 62
	srli	a2, a2, 41
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
