func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a1, a1, a1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1
	addiw	a3, a3, -1712
	mul	a1, a1, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a2, a0, a0
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
