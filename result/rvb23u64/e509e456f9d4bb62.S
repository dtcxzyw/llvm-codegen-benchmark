func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 8
	subw	a3, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 29
	addi	a3, a3, 1216
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
