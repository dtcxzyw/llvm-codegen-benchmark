func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bclr	a1, a1, a2
	sh3add	a0, a1, a0
	ret
