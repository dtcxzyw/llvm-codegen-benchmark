func000000000000000c:                   # @func000000000000000c
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh2add	a0, a1, a0
	ret
