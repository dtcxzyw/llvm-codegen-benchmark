func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 5
	add	a1, a1, a2
	sh2add	a0, a1, a0
	li	a1, 1295
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
