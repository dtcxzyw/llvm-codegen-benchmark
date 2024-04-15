func0000000000000350:                   # @func0000000000000350
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1484
	addw	a0, a0, a1
	ret
func0000000000000351:                   # @func0000000000000351
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1700
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000200:                   # @func0000000000000200
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
func00000000000003f0:                   # @func00000000000003f0
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 2
	ret
