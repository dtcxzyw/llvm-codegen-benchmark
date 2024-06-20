func000000000000007d:                   # @func000000000000007d
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 366
	ret
func000000000000003d:                   # @func000000000000003d
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 19
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -85
	ret
