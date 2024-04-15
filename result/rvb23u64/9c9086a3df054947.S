func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	orn	a0, a0, a1
	bseti	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, 13107
	addiw	a2, a2, 819
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
