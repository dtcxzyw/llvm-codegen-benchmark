func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	add	a0, a0, a1
	ret
