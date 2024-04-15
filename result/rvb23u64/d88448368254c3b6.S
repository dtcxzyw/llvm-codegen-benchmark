func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 10
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
