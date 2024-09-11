func0000000000000325:                   # @func0000000000000325
	slti	a2, a2, 3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000225:                   # @func0000000000000225
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000400:                   # @func0000000000000400
	srli	a2, a2, 16
	snez	a2, a2
	lui	a3, 14
	addi	a3, a3, 1645
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000600:                   # @func0000000000000600
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000026f:                   # @func000000000000026f
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
