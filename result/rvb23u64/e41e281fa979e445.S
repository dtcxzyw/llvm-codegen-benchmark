func0000000000000002:                   # @func0000000000000002
	lui	a2, 261888
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	ret
