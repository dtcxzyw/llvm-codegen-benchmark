func0000000000000155:                   # @func0000000000000155
	li	a3, -100
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 2040
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 420
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -423
	addw	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 420
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 738
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -364
	ret
func0000000000000175:                   # @func0000000000000175
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -359
	ret
