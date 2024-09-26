func0000000000000048:                   # @func0000000000000048
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 312
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret
func0000000000000044:                   # @func0000000000000044
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
func0000000000000354:                   # @func0000000000000354
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -10
	mul	a1, a1, a2
	addi	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 999
	sltiu	a0, a0, 1000
	ret
