func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	addi	a1, a1, -220
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret
func000000000000005d:                   # @func000000000000005d
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, -20
	ret
