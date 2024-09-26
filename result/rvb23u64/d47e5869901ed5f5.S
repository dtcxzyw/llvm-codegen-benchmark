func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1013
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 6
	subw	a3, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	slli	a2, a2, 1
	subw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a3, 1
	addi	a3, a3, -500
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
