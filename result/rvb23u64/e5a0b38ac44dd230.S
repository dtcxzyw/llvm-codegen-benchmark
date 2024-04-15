func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	li	a2, 14
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
