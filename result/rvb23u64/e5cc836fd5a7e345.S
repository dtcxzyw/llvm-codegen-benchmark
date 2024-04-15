func00000000000003a5:                   # @func00000000000003a5
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a1, a0, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000161:                   # @func0000000000000161
	lui	a2, 1048573
	addiw	a2, a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 524288
	addiw	a2, a2, -85
	and	a1, a1, a2
	add	a0, a0, a1
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
func000000000000034f:                   # @func000000000000034f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a1, a0
	sltiu	a1, a1, 96
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2000
	ret
