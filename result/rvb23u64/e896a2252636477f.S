func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	sll	a1, a2, a1
	andn	a0, a0, a1
	srli	a0, a0, 8
	ret
