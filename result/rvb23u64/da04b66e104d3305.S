func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	andi	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a0, a0, a2
	lui	a2, 16368
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
