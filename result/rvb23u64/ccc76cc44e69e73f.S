func000000000000002a:                   # @func000000000000002a
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a3, a1, 3
	slli	a1, a1, 6
	slli	a0, a0, 4
	sub	a1, a1, a3
	lui	a3, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, -1968
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh2add	a1, a1, a1
	slli	a0, a0, 4
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a1, a2
	li	a2, 212
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1104
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a1, a1
	sh1add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 1708
	ret
