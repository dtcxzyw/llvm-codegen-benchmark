func0000000000000008:                   # @func0000000000000008
	lui	a3, 244
	addiw	a4, a3, 576
	mul	a2, a2, a4
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 575
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	li	a3, 188
	mul	a2, a2, a3
	subw	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000116:                   # @func0000000000000116
	li	a3, 60
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	slli	a2, a0, 3
	subw	a2, a2, a0
	addw	a1, a1, a2
	slti	a0, a1, 8
	ret
func0000000000000306:                   # @func0000000000000306
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000106:                   # @func0000000000000106
	li	a3, -1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	li	a1, -19
	mul	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
