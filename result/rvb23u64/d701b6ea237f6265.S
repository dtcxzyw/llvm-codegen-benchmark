func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addiw	a0, a0, -1
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	addi	a0, a0, -8
	sext.b	a0, a0
	li	a1, 1
	sub	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	addi	a0, a0, 17
	sext.b	a0, a0
	lui	a1, 4
	addiw	a1, a1, 46
	sub	a0, a1, a0
	ret
