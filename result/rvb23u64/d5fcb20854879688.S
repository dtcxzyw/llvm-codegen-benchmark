func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 2
	ret
