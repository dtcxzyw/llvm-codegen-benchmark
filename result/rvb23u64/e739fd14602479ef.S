func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 56542
	addiw	a1, a1, -1231
	slli	a1, a1, 13
	addi	a1, a1, -417
	slli	a1, a1, 15
	add	a0, a0, a1
	ret
