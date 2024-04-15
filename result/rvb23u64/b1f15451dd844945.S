func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -48
	or	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -128
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	addi	a1, a1, -128
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
