func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 1
	addiw	a3, a3, -1712
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	ret
