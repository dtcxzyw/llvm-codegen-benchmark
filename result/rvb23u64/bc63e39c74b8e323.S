func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 4
	li	a1, -16
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sll	a0, a1, a0
	ret
