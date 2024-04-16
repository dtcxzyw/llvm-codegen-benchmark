func0000000000000010:                   # @func0000000000000010
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000003d:                   # @func000000000000003d
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1636
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1635
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 1046001
	addiw	a2, a2, 325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	add	a0, a0, a2
	add	a0, a0, a1
	ret
