func0000000000000190:                   # @func0000000000000190
	li	a3, 122
	mul	a2, a2, a3
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 200
	addiw	a1, a1, -702
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000001ca:                   # @func00000000000001ca
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000090:                   # @func0000000000000090
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
