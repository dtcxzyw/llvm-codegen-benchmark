func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 7
	sh3add	a0, a0, a1
	ori	a0, a0, -64
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ori	a0, a0, -64
	ret
func000000000000003d:                   # @func000000000000003d
	slliw	a1, a1, 3
	andi	a0, a0, 192
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ori	a0, a0, -64
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 7
	sh3add	a0, a0, a1
	ori	a0, a0, -64
	ret
