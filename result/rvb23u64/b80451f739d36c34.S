func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 52
	or	a1, a1, a2
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 160
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1044480
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 26
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 20
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
