func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 3
	andi	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 33280
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a2, a2, 6
	andi	a1, a1, 1
	slli	a1, a1, 5
	andi	a0, a0, 255
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	addiw	a3, a3, -32
	and	a0, a0, a3
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
