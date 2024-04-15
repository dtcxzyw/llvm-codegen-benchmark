func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	addiw	a1, a1, 4
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli.uw	a1, a1, 17
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	ret
