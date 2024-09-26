func000000000000002a:                   # @func000000000000002a
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 1
	addiw	a3, a3, -1712
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret
