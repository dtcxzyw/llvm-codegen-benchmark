func0000000000000015:                   # @func0000000000000015
	lui	a2, 1044736
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 54
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 63
	addi	a1, a1, 128
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
