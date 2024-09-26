func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	li	a2, 1013
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1013
	mul	a1, a1, a2
	li	a2, 1619
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a1, a1, a2
	li	a2, 1013
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 315
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1441
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mul	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, 77
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	negw	a0, a0
	ret
