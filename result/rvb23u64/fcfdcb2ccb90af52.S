func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh3add	a0, a1, a0
	ret
