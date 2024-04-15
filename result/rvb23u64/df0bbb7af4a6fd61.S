func0000000000000034:                   # @func0000000000000034
	lui	a2, 3
	addi	a2, a2, -77
	mul	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -85
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	subw	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 30
	ret
