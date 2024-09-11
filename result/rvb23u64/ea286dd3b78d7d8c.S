func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	lui	a3, 847033
	slli.uw	a3, a3, 3
	addi	a3, a3, -1744
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	zext.w	a3, a2
	slli	a2, a2, 32
	sub	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli.uw	a2, a2, 1
	sh2add	a2, a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000055a:                   # @func000000000000055a
	sext.w	a2, a2
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
