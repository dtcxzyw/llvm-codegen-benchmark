func0000000000000151:                   # @func0000000000000151
	lui	a3, 1
	slli	a0, a0, 13
	addi	a3, a3, 337
	addi	a4, a3, 1837
	mul	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	lui	a3, 4
	addi	a3, a3, -1247
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, 1922
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 14
	addw	a0, a0, a1
	ret
func0000000000000175:                   # @func0000000000000175
	li	a3, -46
	mul	a2, a2, a3
	li	a3, -22
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func000000000000015d:                   # @func000000000000015d
	li	a3, -46
	mul	a2, a2, a3
	li	a3, -22
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a2, a2, a2
	sh2add	a1, a1, a1
	add	a1, a1, a2
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a0, a1
	slliw	a0, a0, 2
	ret
