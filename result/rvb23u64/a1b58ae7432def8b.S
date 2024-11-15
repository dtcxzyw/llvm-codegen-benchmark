func00000000000003a5:                   # @func00000000000003a5
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a1, a0, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000165:                   # @func0000000000000165
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a1, a0
	slti	a1, a1, 578
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -428
	ret
func0000000000000161:                   # @func0000000000000161
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	sraiw	a1, a0, 31
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
