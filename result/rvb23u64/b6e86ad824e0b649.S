func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 1
	sh2add	a1, a1, a1
	addiw	a2, a2, 1866
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 841
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
