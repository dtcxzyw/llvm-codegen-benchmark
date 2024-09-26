func0000000000000015:                   # @func0000000000000015
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1600
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 1
	slli	a1, a1, 9
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 510
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1250
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 428
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1048554
	addi	a1, a1, -1280
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 169
	addi	a1, a1, 911
	addw	a0, a0, a1
	ret
